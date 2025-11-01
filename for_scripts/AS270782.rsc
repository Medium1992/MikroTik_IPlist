:global COMMENT
/ip firewall address-list
:do {add list=AS270782 comment=$COMMENT address=177.131.132.0/22} on-error {}
