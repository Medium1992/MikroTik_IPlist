:global COMMENT
/ip firewall address-list
:do {add list=AS52839 comment=$COMMENT address=177.52.232.0/21} on-error {}
