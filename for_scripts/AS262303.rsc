:global COMMENT
/ip firewall address-list
:do {add list=AS262303 comment=$COMMENT address=177.87.136.0/21} on-error {}
