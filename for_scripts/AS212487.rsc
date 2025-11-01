:global COMMENT
/ip firewall address-list
:do {add list=AS212487 comment=$COMMENT address=109.248.61.0/24} on-error {}
:do {add list=AS212487 comment=$COMMENT address=46.8.219.0/24} on-error {}
