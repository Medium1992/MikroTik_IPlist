:global COMMENT
/ip firewall address-list
:do {add list=AS20417 comment=$COMMENT address=23.128.28.0/24} on-error {}
:do {add list=AS20417 comment=$COMMENT address=38.135.34.0/24} on-error {}
