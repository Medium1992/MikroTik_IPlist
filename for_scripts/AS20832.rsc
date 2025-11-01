:global COMMENT
/ip firewall address-list
:do {add list=AS20832 comment=$COMMENT address=185.109.104.0/23} on-error {}
:do {add list=AS20832 comment=$COMMENT address=185.109.107.0/24} on-error {}
