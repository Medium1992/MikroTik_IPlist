:global COMMENT
/ip firewall address-list
:do {add list=AS399301 comment=$COMMENT address=161.199.217.0/24} on-error {}
:do {add list=AS399301 comment=$COMMENT address=38.126.238.0/24} on-error {}
:do {add list=AS399301 comment=$COMMENT address=38.22.27.0/24} on-error {}
