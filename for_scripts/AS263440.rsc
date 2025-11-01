:global COMMENT
/ip firewall address-list
:do {add list=AS263440 comment=$COMMENT address=177.91.116.0/22} on-error {}
