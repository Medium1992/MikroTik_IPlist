:global COMMENT
/ip firewall address-list
:do {add list=AS7324 comment=$COMMENT address=130.51.93.0/24} on-error {}
:do {add list=AS7324 comment=$COMMENT address=208.177.107.0/24} on-error {}
:do {add list=AS7324 comment=$COMMENT address=8.34.182.0/24} on-error {}
