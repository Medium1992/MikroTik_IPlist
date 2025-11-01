:global COMMENT
/ip firewall address-list
:do {add list=AS270803 comment=$COMMENT address=200.219.32.0/22} on-error {}
