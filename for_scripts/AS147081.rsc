:global COMMENT
/ip firewall address-list
:do {add list=AS147081 comment=$COMMENT address=103.173.164.0/23} on-error {}
