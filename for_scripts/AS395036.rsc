:global COMMENT
/ip firewall address-list
:do {add list=AS395036 comment=$COMMENT address=192.225.63.0/24} on-error {}
:do {add list=AS395036 comment=$COMMENT address=67.238.61.0/24} on-error {}
