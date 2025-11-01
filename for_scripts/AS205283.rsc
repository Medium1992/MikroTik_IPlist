:global COMMENT
/ip firewall address-list
:do {add list=AS205283 comment=$COMMENT address=185.223.68.0/22} on-error {}
