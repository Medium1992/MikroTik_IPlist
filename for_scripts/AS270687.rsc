:global COMMENT
/ip firewall address-list
:do {add list=AS270687 comment=$COMMENT address=200.142.232.0/22} on-error {}
