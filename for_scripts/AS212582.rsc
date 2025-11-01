:global COMMENT
/ip firewall address-list
:do {add list=AS212582 comment=$COMMENT address=195.138.55.0/24} on-error {}
:do {add list=AS212582 comment=$COMMENT address=31.14.183.0/24} on-error {}
