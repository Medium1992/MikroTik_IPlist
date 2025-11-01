:global COMMENT
/ip firewall address-list
:do {add list=AS141566 comment=$COMMENT address=103.127.118.0/23} on-error {}
:do {add list=AS141566 comment=$COMMENT address=103.162.212.0/23} on-error {}
