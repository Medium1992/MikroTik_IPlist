:global COMMENT
/ip firewall address-list
:do {add list=AS200003 comment=$COMMENT address=185.39.104.0/22} on-error {}
