:global COMMENT
/ip firewall address-list
:do {add list=AS10191 comment=$COMMENT address=219.252.39.0/24} on-error {}
:do {add list=AS10191 comment=$COMMENT address=222.109.87.0/24} on-error {}
