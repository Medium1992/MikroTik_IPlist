:global COMMENT
/ip firewall address-list
:do {add list=AS9149 comment=$COMMENT address=193.104.39.0/24} on-error {}
