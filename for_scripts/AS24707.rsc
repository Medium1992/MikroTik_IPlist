:global COMMENT
/ip firewall address-list
:do {add list=AS24707 comment=$COMMENT address=185.122.80.0/22} on-error {}
