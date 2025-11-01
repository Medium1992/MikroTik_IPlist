:global COMMENT
/ip firewall address-list
:do {add list=AS206186 comment=$COMMENT address=185.170.225.0/24} on-error {}
:do {add list=AS206186 comment=$COMMENT address=188.241.28.0/24} on-error {}
