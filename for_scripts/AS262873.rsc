:global COMMENT
/ip firewall address-list
:do {add list=AS262873 comment=$COMMENT address=186.233.208.0/21} on-error {}
:do {add list=AS262873 comment=$COMMENT address=45.163.56.0/22} on-error {}
:do {add list=AS262873 comment=$COMMENT address=45.225.4.0/22} on-error {}
