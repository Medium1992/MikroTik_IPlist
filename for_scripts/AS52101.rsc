:global COMMENT
/ip firewall address-list
:do {add list=AS52101 comment=$COMMENT address=46.174.0.0/21} on-error {}
:do {add list=AS52101 comment=$COMMENT address=91.222.116.0/22} on-error {}
