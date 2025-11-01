:global COMMENT
/ip firewall address-list
:do {add list=AS202778 comment=$COMMENT address=5.183.156.0/24} on-error {}
