:global COMMENT
/ip firewall address-list
:do {add list=AS26463 comment=$COMMENT address=64.88.0.0/17} on-error {}
