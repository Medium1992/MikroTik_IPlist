:global COMMENT
/ip firewall address-list
:do {add list=AS134936 comment=$COMMENT address=103.206.176.0/22} on-error {}
