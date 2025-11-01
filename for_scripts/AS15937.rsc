:global COMMENT
/ip firewall address-list
:do {add list=AS15937 comment=$COMMENT address=213.144.32.0/19} on-error {}
