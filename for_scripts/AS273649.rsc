:global COMMENT
/ip firewall address-list
:do {add list=AS273649 comment=$COMMENT address=177.125.44.0/22} on-error {}
