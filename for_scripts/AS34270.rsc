:global COMMENT
/ip firewall address-list
:do {add list=AS34270 comment=$COMMENT address=85.91.224.0/19} on-error {}
