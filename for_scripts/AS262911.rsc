:global COMMENT
/ip firewall address-list
:do {add list=AS262911 comment=$COMMENT address=177.38.48.0/21} on-error {}
