:global COMMENT
/ip firewall address-list
:do {add list=AS262882 comment=$COMMENT address=177.11.224.0/21} on-error {}
