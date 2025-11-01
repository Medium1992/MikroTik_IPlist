:global COMMENT
/ip firewall address-list
:do {add list=AS394762 comment=$COMMENT address=206.211.32.0/19} on-error {}
