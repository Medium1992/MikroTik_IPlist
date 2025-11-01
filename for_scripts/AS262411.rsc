:global COMMENT
/ip firewall address-list
:do {add list=AS262411 comment=$COMMENT address=177.38.208.0/21} on-error {}
