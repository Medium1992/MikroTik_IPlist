:global COMMENT
/ip firewall address-list
:do {add list=AS196891 comment=$COMMENT address=109.95.176.0/21} on-error {}
:do {add list=AS196891 comment=$COMMENT address=193.106.156.0/22} on-error {}
