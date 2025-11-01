:global COMMENT
/ip firewall address-list
:do {add list=AS58302 comment=$COMMENT address=193.35.52.0/22} on-error {}
:do {add list=AS58302 comment=$COMMENT address=44.141.132.0/24} on-error {}
:do {add list=AS58302 comment=$COMMENT address=44.31.76.0/24} on-error {}
