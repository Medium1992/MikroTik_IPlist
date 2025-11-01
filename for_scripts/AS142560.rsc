:global COMMENT
/ip firewall address-list
:do {add list=AS142560 comment=$COMMENT address=103.25.104.0/24} on-error {}
:do {add list=AS142560 comment=$COMMENT address=103.25.107.0/24} on-error {}
