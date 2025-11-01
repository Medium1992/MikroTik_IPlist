:global COMMENT
/ip firewall address-list
:do {add list=AS62822 comment=$COMMENT address=207.97.165.0/24} on-error {}
