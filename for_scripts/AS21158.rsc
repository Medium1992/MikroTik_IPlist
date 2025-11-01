:global COMMENT
/ip firewall address-list
:do {add list=AS21158 comment=$COMMENT address=193.109.132.0/23} on-error {}
