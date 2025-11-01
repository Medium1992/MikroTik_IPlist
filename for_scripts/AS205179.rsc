:global COMMENT
/ip firewall address-list
:do {add list=AS205179 comment=$COMMENT address=185.226.232.0/22} on-error {}
:do {add list=AS205179 comment=$COMMENT address=185.50.179.0/24} on-error {}
