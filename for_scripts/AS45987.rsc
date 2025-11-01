:global COMMENT
/ip firewall address-list
:do {add list=AS45987 comment=$COMMENT address=183.109.74.0/24} on-error {}
:do {add list=AS45987 comment=$COMMENT address=210.206.189.0/24} on-error {}
