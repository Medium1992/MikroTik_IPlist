:global COMMENT
/ip firewall address-list
:do {add list=AS201812 comment=$COMMENT address=185.8.180.0/22} on-error {}
