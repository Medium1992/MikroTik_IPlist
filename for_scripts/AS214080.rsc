:global COMMENT
/ip firewall address-list
:do {add list=AS214080 comment=$COMMENT address=84.232.71.0/24} on-error {}
