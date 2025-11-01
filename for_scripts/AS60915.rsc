:global COMMENT
/ip firewall address-list
:do {add list=AS60915 comment=$COMMENT address=62.76.9.0/24} on-error {}
