:global COMMENT
/ip firewall address-list
:do {add list=AS262998 comment=$COMMENT address=186.224.80.0/21} on-error {}
