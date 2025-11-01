:global COMMENT
/ip firewall address-list
:do {add list=AS398317 comment=$COMMENT address=198.52.242.0/24} on-error {}
:do {add list=AS398317 comment=$COMMENT address=38.51.148.0/22} on-error {}
