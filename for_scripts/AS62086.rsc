:global COMMENT
/ip firewall address-list
:do {add list=AS62086 comment=$COMMENT address=185.48.104.0/22} on-error {}
