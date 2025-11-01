:global COMMENT
/ip firewall address-list
:do {add list=AS53244 comment=$COMMENT address=177.11.80.0/22} on-error {}
