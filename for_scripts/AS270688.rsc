:global COMMENT
/ip firewall address-list
:do {add list=AS270688 comment=$COMMENT address=200.233.32.0/22} on-error {}
