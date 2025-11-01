:global COMMENT
/ip firewall address-list
:do {add list=AS213382 comment=$COMMENT address=23.230.22.0/24} on-error {}
:do {add list=AS213382 comment=$COMMENT address=46.38.156.0/24} on-error {}
