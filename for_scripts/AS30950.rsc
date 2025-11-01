:global COMMENT
/ip firewall address-list
:do {add list=AS30950 comment=$COMMENT address=185.58.68.0/22} on-error {}
:do {add list=AS30950 comment=$COMMENT address=193.28.236.0/24} on-error {}
