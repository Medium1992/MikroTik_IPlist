:global COMMENT
/ip firewall address-list
:do {add list=AS51857 comment=$COMMENT address=185.232.212.0/22} on-error {}
:do {add list=AS51857 comment=$COMMENT address=91.220.147.0/24} on-error {}
