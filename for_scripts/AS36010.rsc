:global COMMENT
/ip firewall address-list
:do {add list=AS36010 comment=$COMMENT address=12.182.158.0/24} on-error {}
:do {add list=AS36010 comment=$COMMENT address=192.67.54.0/24} on-error {}
