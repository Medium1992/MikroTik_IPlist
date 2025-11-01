:global COMMENT
/ip firewall address-list
:do {add list=AS133532 comment=$COMMENT address=202.46.177.0/24} on-error {}
:do {add list=AS133532 comment=$COMMENT address=202.46.179.0/24} on-error {}
:do {add list=AS133532 comment=$COMMENT address=202.46.182.0/24} on-error {}
