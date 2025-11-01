:global COMMENT
/ip firewall address-list
:do {add list=AS262898 comment=$COMMENT address=177.23.176.0/21} on-error {}
