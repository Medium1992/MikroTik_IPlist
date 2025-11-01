:global COMMENT
/ip firewall address-list
:do {add list=AS203038 comment=$COMMENT address=185.243.23.0/24} on-error {}
:do {add list=AS203038 comment=$COMMENT address=193.182.61.0/24} on-error {}
