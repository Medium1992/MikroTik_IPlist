:global COMMENT
/ip firewall address-list
:do {add list=AS52473 comment=$COMMENT address=186.148.120.0/21} on-error {}
:do {add list=AS52473 comment=$COMMENT address=190.8.184.0/21} on-error {}
