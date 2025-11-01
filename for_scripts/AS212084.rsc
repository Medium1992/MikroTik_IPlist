:global COMMENT
/ip firewall address-list
:do {add list=AS212084 comment=$COMMENT address=193.183.143.0/24} on-error {}
