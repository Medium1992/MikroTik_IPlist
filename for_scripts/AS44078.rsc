:global COMMENT
/ip firewall address-list
:do {add list=AS44078 comment=$COMMENT address=46.37.192.0/19} on-error {}
:do {add list=AS44078 comment=$COMMENT address=79.135.192.0/19} on-error {}
