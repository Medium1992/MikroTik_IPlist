:global COMMENT
/ip firewall address-list
:do {add list=AS43861 comment=$COMMENT address=185.125.242.0/24} on-error {}
:do {add list=AS43861 comment=$COMMENT address=45.134.176.0/22} on-error {}
:do {add list=AS43861 comment=$COMMENT address=91.199.227.0/24} on-error {}
