:global COMMENT
/ip firewall address-list
:do {add list=AS49041 comment=$COMMENT address=185.221.238.0/24} on-error {}
:do {add list=AS49041 comment=$COMMENT address=185.222.96.0/22} on-error {}
