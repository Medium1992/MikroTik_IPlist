:global COMMENT
/ip firewall address-list
:do {add list=AS60814 comment=$COMMENT address=185.25.128.0/22} on-error {}
