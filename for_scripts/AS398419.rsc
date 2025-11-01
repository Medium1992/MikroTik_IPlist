:global COMMENT
/ip firewall address-list
:do {add list=AS398419 comment=$COMMENT address=170.39.22.0/24} on-error {}
:do {add list=AS398419 comment=$COMMENT address=44.31.168.0/24} on-error {}
