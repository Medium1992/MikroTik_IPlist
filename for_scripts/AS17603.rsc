:global COMMENT
/ip firewall address-list
:do {add list=AS17603 comment=$COMMENT address=202.31.128.0/20} on-error {}
:do {add list=AS17603 comment=$COMMENT address=202.31.192.0/20} on-error {}
