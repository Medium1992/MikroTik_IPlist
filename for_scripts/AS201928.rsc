:global COMMENT
/ip firewall address-list
:do {add list=AS201928 comment=$COMMENT address=185.115.40.0/22} on-error {}
:do {add list=AS201928 comment=$COMMENT address=185.59.44.0/22} on-error {}
