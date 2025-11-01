:global COMMENT
/ip firewall address-list
:do {add list=AS45268 comment=$COMMENT address=202.45.159.0/24} on-error {}
:do {add list=AS45268 comment=$COMMENT address=203.201.48.0/24} on-error {}
