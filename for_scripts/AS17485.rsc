:global COMMENT
/ip firewall address-list
:do {add list=AS17485 comment=$COMMENT address=202.38.16.0/22} on-error {}
:do {add list=AS17485 comment=$COMMENT address=202.38.28.0/22} on-error {}
