:global COMMENT
/ip firewall address-list
:do {add list=AS215892 comment=$COMMENT address=185.129.109.0/24} on-error {}
:do {add list=AS215892 comment=$COMMENT address=185.129.111.0/24} on-error {}
:do {add list=AS215892 comment=$COMMENT address=185.151.239.0/24} on-error {}
