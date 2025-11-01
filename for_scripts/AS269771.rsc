:global COMMENT
/ip firewall address-list
:do {add list=AS269771 comment=$COMMENT address=154.62.127.0/24} on-error {}
:do {add list=AS269771 comment=$COMMENT address=45.184.103.0/24} on-error {}
