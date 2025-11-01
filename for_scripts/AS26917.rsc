:global COMMENT
/ip firewall address-list
:do {add list=AS26917 comment=$COMMENT address=207.1.83.0/24} on-error {}
