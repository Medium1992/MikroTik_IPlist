:global COMMENT
/ip firewall address-list
:do {add list=AS52749 comment=$COMMENT address=177.71.80.0/21} on-error {}
