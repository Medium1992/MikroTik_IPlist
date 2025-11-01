:global COMMENT
/ip firewall address-list
:do {add list=AS202237 comment=$COMMENT address=37.77.224.0/19} on-error {}
