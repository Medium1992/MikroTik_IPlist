:global COMMENT
/ip firewall address-list
:do {add list=AS274156 comment=$COMMENT address=38.252.212.0/24} on-error {}
:do {add list=AS274156 comment=$COMMENT address=38.252.215.0/24} on-error {}
