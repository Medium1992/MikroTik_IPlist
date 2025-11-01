:global COMMENT
/ip firewall address-list
:do {add list=AS267448 comment=$COMMENT address=192.141.60.0/24} on-error {}
:do {add list=AS267448 comment=$COMMENT address=192.141.63.0/24} on-error {}
