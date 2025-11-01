:global COMMENT
/ip firewall address-list
:do {add list=AS9745 comment=$COMMENT address=202.6.124.0/22} on-error {}
:do {add list=AS9745 comment=$COMMENT address=203.32.103.0/24} on-error {}
