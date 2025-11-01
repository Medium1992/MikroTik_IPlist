:global COMMENT
/ip firewall address-list
:do {add list=AS52305 comment=$COMMENT address=200.7.5.0/24} on-error {}
