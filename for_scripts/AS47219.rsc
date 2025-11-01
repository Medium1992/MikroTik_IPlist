:global COMMENT
/ip firewall address-list
:do {add list=AS47219 comment=$COMMENT address=185.32.104.0/24} on-error {}
