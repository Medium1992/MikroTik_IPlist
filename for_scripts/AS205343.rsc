:global COMMENT
/ip firewall address-list
:do {add list=AS205343 comment=$COMMENT address=89.252.206.0/23} on-error {}
:do {add list=AS205343 comment=$COMMENT address=89.252.242.0/23} on-error {}
