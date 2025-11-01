:global COMMENT
/ip firewall address-list
:do {add list=AS44053 comment=$COMMENT address=79.98.208.0/21} on-error {}
:do {add list=AS44053 comment=$COMMENT address=94.127.176.0/21} on-error {}
