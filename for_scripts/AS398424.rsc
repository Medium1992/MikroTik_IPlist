:global COMMENT
/ip firewall address-list
:do {add list=AS398424 comment=$COMMENT address=144.172.16.0/22} on-error {}
:do {add list=AS398424 comment=$COMMENT address=144.172.20.0/24} on-error {}
