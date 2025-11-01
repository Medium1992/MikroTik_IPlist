:global COMMENT
/ip firewall address-list
:do {add list=AS262480 comment=$COMMENT address=177.47.80.0/21} on-error {}
