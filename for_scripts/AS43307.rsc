:global COMMENT
/ip firewall address-list
:do {add list=AS43307 comment=$COMMENT address=193.43.8.0/24} on-error {}
:do {add list=AS43307 comment=$COMMENT address=194.107.17.0/24} on-error {}
