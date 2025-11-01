:global COMMENT
/ip firewall address-list
:do {add list=AS141961 comment=$COMMENT address=103.166.192.0/24} on-error {}
:do {add list=AS141961 comment=$COMMENT address=103.214.176.0/24} on-error {}
