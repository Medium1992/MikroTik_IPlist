:global COMMENT
/ip firewall address-list
:do {add list=AS262886 comment=$COMMENT address=177.23.0.0/21} on-error {}
