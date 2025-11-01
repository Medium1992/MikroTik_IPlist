:global COMMENT
/ip firewall address-list
:do {add list=AS45754 comment=$COMMENT address=103.67.228.0/22} on-error {}
:do {add list=AS45754 comment=$COMMENT address=110.93.64.0/19} on-error {}
:do {add list=AS45754 comment=$COMMENT address=27.109.64.0/19} on-error {}
