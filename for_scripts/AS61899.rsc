:global COMMENT
/ip firewall address-list
:do {add list=AS61899 comment=$COMMENT address=177.91.68.0/22} on-error {}
