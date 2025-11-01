:global COMMENT
/ip firewall address-list
:do {add list=AS270027 comment=$COMMENT address=200.233.40.0/22} on-error {}
