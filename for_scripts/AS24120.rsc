:global COMMENT
/ip firewall address-list
:do {add list=AS24120 comment=$COMMENT address=146.178.9.0/24} on-error {}
:do {add list=AS24120 comment=$COMMENT address=202.44.76.0/22} on-error {}
