:global COMMENT
/ip firewall address-list
:do {add list=AS52869 comment=$COMMENT address=177.128.64.0/21} on-error {}
:do {add list=AS52869 comment=$COMMENT address=177.93.184.0/22} on-error {}
