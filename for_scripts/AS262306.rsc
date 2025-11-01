:global COMMENT
/ip firewall address-list
:do {add list=AS262306 comment=$COMMENT address=177.87.176.0/22} on-error {}
