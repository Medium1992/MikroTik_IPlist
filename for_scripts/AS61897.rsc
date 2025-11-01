:global COMMENT
/ip firewall address-list
:do {add list=AS61897 comment=$COMMENT address=177.91.8.0/22} on-error {}
