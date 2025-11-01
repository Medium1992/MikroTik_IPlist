:global COMMENT
/ip firewall address-list
:do {add list=AS37252 comment=$COMMENT address=196.223.16.0/23} on-error {}
