:global COMMENT
/ip firewall address-list
:do {add list=AS61355 comment=$COMMENT address=185.234.109.0/24} on-error {}
