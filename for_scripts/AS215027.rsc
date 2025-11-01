:global COMMENT
/ip firewall address-list
:do {add list=AS215027 comment=$COMMENT address=185.255.4.0/24} on-error {}
:do {add list=AS215027 comment=$COMMENT address=38.76.35.0/24} on-error {}
:do {add list=AS215027 comment=$COMMENT address=45.131.3.0/24} on-error {}
:do {add list=AS215027 comment=$COMMENT address=46.37.115.0/24} on-error {}
