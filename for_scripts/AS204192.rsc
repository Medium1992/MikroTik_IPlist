:global COMMENT
/ip firewall address-list
:do {add list=AS204192 comment=$COMMENT address=94.40.7.0/24} on-error {}
:do {add list=AS204192 comment=$COMMENT address=94.40.8.0/24} on-error {}
