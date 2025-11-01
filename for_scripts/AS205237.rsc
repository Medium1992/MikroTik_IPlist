:global COMMENT
/ip firewall address-list
:do {add list=AS205237 comment=$COMMENT address=193.104.25.0/24} on-error {}
