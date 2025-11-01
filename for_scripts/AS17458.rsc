:global COMMENT
/ip firewall address-list
:do {add list=AS17458 comment=$COMMENT address=202.44.112.0/22} on-error {}
:do {add list=AS17458 comment=$COMMENT address=203.83.48.0/21} on-error {}
