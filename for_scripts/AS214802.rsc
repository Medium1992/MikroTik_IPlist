:global COMMENT
/ip firewall address-list
:do {add list=AS214802 comment=$COMMENT address=82.177.56.0/24} on-error {}
