:global COMMENT
/ip firewall address-list
:do {add list=AS400465 comment=$COMMENT address=23.132.200.0/24} on-error {}
