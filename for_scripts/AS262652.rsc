:global COMMENT
/ip firewall address-list
:do {add list=AS262652 comment=$COMMENT address=177.87.80.0/22} on-error {}
