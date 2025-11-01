:global COMMENT
/ip firewall address-list
:do {add list=AS62011 comment=$COMMENT address=185.51.248.0/22} on-error {}
:do {add list=AS62011 comment=$COMMENT address=185.84.152.0/22} on-error {}
