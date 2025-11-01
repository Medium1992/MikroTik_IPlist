:global COMMENT
/ip firewall address-list
:do {add list=AS43801 comment=$COMMENT address=185.154.200.0/22} on-error {}
:do {add list=AS43801 comment=$COMMENT address=79.170.160.0/21} on-error {}
