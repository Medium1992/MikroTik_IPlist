:global COMMENT
/ip firewall address-list
:do {add list=AS54658 comment=$COMMENT address=96.30.187.0/24} on-error {}
:do {add list=AS54658 comment=$COMMENT address=96.30.188.0/22} on-error {}
