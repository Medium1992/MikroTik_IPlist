:global COMMENT
/ip firewall address-list
:do {add list=AS24543 comment=$COMMENT address=202.14.196.0/22} on-error {}
:do {add list=AS24543 comment=$COMMENT address=203.17.32.0/22} on-error {}
