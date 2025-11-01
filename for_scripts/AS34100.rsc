:global COMMENT
/ip firewall address-list
:do {add list=AS34100 comment=$COMMENT address=85.88.64.0/19} on-error {}
