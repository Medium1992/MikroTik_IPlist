:global COMMENT
/ip firewall address-list
:do {add list=AS137198 comment=$COMMENT address=103.104.179.0/24} on-error {}
:do {add list=AS137198 comment=$COMMENT address=202.29.26.0/24} on-error {}
