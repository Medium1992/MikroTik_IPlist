:global COMMENT
/ip firewall address-list
:do {add list=AS262409 comment=$COMMENT address=177.38.192.0/21} on-error {}
