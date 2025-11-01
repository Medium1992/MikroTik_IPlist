:global COMMENT
/ip firewall address-list
:do {add list=AS62104 comment=$COMMENT address=185.47.212.0/22} on-error {}
:do {add list=AS62104 comment=$COMMENT address=185.67.76.0/22} on-error {}
