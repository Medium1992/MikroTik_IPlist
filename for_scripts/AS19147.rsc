:global COMMENT
/ip firewall address-list
:do {add list=AS19147 comment=$COMMENT address=162.223.126.0/24} on-error {}
:do {add list=AS19147 comment=$COMMENT address=192.228.107.0/24} on-error {}
