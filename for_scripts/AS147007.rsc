:global COMMENT
/ip firewall address-list
:do {add list=AS147007 comment=$COMMENT address=103.172.216.0/23} on-error {}
