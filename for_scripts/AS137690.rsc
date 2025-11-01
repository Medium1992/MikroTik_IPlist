:global COMMENT
/ip firewall address-list
:do {add list=AS137690 comment=$COMMENT address=150.138.64.0/19} on-error {}
