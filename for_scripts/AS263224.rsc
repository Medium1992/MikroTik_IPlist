:global COMMENT
/ip firewall address-list
:do {add list=AS263224 comment=$COMMENT address=177.91.248.0/21} on-error {}
