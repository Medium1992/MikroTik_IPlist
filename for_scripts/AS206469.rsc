:global COMMENT
/ip firewall address-list
:do {add list=AS206469 comment=$COMMENT address=62.106.71.0/24} on-error {}
