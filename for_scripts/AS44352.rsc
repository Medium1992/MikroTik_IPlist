:global COMMENT
/ip firewall address-list
:do {add list=AS44352 comment=$COMMENT address=91.199.93.0/24} on-error {}
:do {add list=AS44352 comment=$COMMENT address=91.241.176.0/22} on-error {}
