:global COMMENT
/ip firewall address-list
:do {add list=AS207444 comment=$COMMENT address=147.234.81.0/24} on-error {}
:do {add list=AS207444 comment=$COMMENT address=94.188.194.0/24} on-error {}
