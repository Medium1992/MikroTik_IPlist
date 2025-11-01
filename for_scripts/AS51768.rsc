:global COMMENT
/ip firewall address-list
:do {add list=AS51768 comment=$COMMENT address=185.176.236.0/22} on-error {}
:do {add list=AS51768 comment=$COMMENT address=91.220.99.0/24} on-error {}
