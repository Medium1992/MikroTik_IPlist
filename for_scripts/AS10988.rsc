:global COMMENT
/ip firewall address-list
:do {add list=AS10988 comment=$COMMENT address=207.70.33.0/24} on-error {}
