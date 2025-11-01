:global COMMENT
/ip firewall address-list
:do {add list=AS395019 comment=$COMMENT address=206.168.144.0/22} on-error {}
:do {add list=AS395019 comment=$COMMENT address=208.76.208.0/22} on-error {}
:do {add list=AS395019 comment=$COMMENT address=38.69.233.0/24} on-error {}
