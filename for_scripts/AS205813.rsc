:global COMMENT
/ip firewall address-list
:do {add list=AS205813 comment=$COMMENT address=185.204.192.0/22} on-error {}
:do {add list=AS205813 comment=$COMMENT address=81.15.239.0/24} on-error {}
:do {add list=AS205813 comment=$COMMENT address=81.15.242.0/24} on-error {}
