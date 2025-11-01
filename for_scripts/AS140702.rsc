:global COMMENT
/ip firewall address-list
:do {add list=AS140702 comment=$COMMENT address=202.87.4.0/22} on-error {}
:do {add list=AS140702 comment=$COMMENT address=203.57.38.0/24} on-error {}
