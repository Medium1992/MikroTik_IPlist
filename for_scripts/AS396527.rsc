:global COMMENT
/ip firewall address-list
:do {add list=AS396527 comment=$COMMENT address=192.12.11.0/24} on-error {}
:do {add list=AS396527 comment=$COMMENT address=192.54.222.0/24} on-error {}
:do {add list=AS396527 comment=$COMMENT address=38.97.116.0/24} on-error {}
