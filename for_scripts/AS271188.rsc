:global COMMENT
/ip firewall address-list
:do {add list=AS271188 comment=$COMMENT address=200.6.48.0/24} on-error {}
:do {add list=AS271188 comment=$COMMENT address=38.9.215.0/24} on-error {}
