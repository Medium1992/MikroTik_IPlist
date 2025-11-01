:global COMMENT
/ip firewall address-list
:do {add list=AS205321 comment=$COMMENT address=185.217.248.0/22} on-error {}
