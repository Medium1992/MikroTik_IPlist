:global COMMENT
/ip firewall address-list
:do {add list=AS204779 comment=$COMMENT address=185.185.168.0/22} on-error {}
:do {add list=AS204779 comment=$COMMENT address=46.254.212.0/22} on-error {}
