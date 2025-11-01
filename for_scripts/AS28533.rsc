:global COMMENT
/ip firewall address-list
:do {add list=AS28533 comment=$COMMENT address=148.246.184.0/24} on-error {}
:do {add list=AS28533 comment=$COMMENT address=148.246.25.0/24} on-error {}
:do {add list=AS28533 comment=$COMMENT address=187.187.228.0/22} on-error {}
