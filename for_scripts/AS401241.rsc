:global COMMENT
/ip firewall address-list
:do {add list=AS401241 comment=$COMMENT address=200.5.30.0/24} on-error {}
