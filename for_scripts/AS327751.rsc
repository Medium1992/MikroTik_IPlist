:global COMMENT
/ip firewall address-list
:do {add list=AS327751 comment=$COMMENT address=102.23.184.0/21} on-error {}
:do {add list=AS327751 comment=$COMMENT address=154.73.72.0/22} on-error {}
