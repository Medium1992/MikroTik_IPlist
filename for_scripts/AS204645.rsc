:global COMMENT
/ip firewall address-list
:do {add list=AS204645 comment=$COMMENT address=185.109.172.0/22} on-error {}
:do {add list=AS204645 comment=$COMMENT address=185.94.220.0/22} on-error {}
:do {add list=AS204645 comment=$COMMENT address=95.131.20.0/22} on-error {}
