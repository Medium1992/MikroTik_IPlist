:global COMMENT
/ip firewall address-list
:do {add list=AS206093 comment=$COMMENT address=82.177.128.0/24} on-error {}
