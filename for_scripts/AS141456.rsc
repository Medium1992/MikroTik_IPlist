:global COMMENT
/ip firewall address-list
:do {add list=AS141456 comment=$COMMENT address=103.160.20.0/24} on-error {}
:do {add list=AS141456 comment=$COMMENT address=103.160.8.0/24} on-error {}
