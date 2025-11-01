:global COMMENT
/ip firewall address-list
:do {add list=AS152159 comment=$COMMENT address=185.80.197.0/24} on-error {}
