:global COMMENT
/ip firewall address-list
:do {add list=AS26759 comment=$COMMENT address=23.138.132.0/24} on-error {}
