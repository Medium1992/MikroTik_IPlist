:global COMMENT
/ip firewall address-list
:do {add list=AS24357 comment=$COMMENT address=202.112.17.0/24} on-error {}
:do {add list=AS24357 comment=$COMMENT address=202.112.18.0/24} on-error {}
