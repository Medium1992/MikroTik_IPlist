:global COMMENT
/ip firewall address-list
:do {add list=AS147252 comment=$COMMENT address=103.42.164.0/23} on-error {}
