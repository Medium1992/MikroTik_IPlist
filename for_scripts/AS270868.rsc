:global COMMENT
/ip firewall address-list
:do {add list=AS270868 comment=$COMMENT address=177.23.48.0/22} on-error {}
