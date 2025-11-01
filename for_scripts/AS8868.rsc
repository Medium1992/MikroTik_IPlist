:global COMMENT
/ip firewall address-list
:do {add list=AS8868 comment=$COMMENT address=185.120.160.0/22} on-error {}
:do {add list=AS8868 comment=$COMMENT address=185.174.248.0/22} on-error {}
:do {add list=AS8868 comment=$COMMENT address=185.194.76.0/22} on-error {}
