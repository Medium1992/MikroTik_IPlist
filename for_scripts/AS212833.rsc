:global COMMENT
/ip firewall address-list
:do {add list=AS212833 comment=$COMMENT address=188.215.224.0/22} on-error {}
:do {add list=AS212833 comment=$COMMENT address=91.223.7.0/24} on-error {}
