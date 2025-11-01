:global COMMENT
/ip firewall address-list
:do {add list=AS64426 comment=$COMMENT address=109.206.232.0/22} on-error {}
:do {add list=AS64426 comment=$COMMENT address=185.123.25.0/24} on-error {}
