:global COMMENT
/ip firewall address-list
:do {add list=AS141709 comment=$COMMENT address=103.162.127.0/24} on-error {}
:do {add list=AS141709 comment=$COMMENT address=103.180.50.0/24} on-error {}
