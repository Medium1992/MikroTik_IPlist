:global COMMENT
/ip firewall address-list
:do {add list=AS134244 comment=$COMMENT address=103.245.172.0/22} on-error {}
