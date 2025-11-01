:global COMMENT
/ip firewall address-list
:do {add list=AS262846 comment=$COMMENT address=177.10.80.0/21} on-error {}
