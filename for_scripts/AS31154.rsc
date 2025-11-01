:global COMMENT
/ip firewall address-list
:do {add list=AS31154 comment=$COMMENT address=195.177.80.0/22} on-error {}
:do {add list=AS31154 comment=$COMMENT address=91.233.118.0/24} on-error {}
