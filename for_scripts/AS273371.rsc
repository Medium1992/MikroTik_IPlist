:global COMMENT
/ip firewall address-list
:do {add list=AS273371 comment=$COMMENT address=177.91.0.0/22} on-error {}
