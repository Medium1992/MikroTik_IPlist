:global COMMENT
/ip firewall address-list
:do {add list=AS262449 comment=$COMMENT address=177.52.168.0/22} on-error {}
