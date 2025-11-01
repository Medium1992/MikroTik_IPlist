:global COMMENT
/ip firewall address-list
:do {add list=AS200748 comment=$COMMENT address=185.241.180.0/22} on-error {}
