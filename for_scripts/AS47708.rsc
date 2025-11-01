:global COMMENT
/ip firewall address-list
:do {add list=AS47708 comment=$COMMENT address=134.25.0.0/16} on-error {}
:do {add list=AS47708 comment=$COMMENT address=192.121.194.0/24} on-error {}
