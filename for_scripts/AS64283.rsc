:global COMMENT
/ip firewall address-list
:do {add list=AS64283 comment=$COMMENT address=23.128.112.0/24} on-error {}
:do {add list=AS64283 comment=$COMMENT address=71.44.212.0/24} on-error {}
