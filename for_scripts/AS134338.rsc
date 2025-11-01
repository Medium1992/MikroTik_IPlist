:global COMMENT
/ip firewall address-list
:do {add list=AS134338 comment=$COMMENT address=103.112.248.0/23} on-error {}
