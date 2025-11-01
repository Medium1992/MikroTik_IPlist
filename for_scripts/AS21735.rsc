:global COMMENT
/ip firewall address-list
:do {add list=AS21735 comment=$COMMENT address=159.54.224.0/19} on-error {}
:do {add list=AS21735 comment=$COMMENT address=159.54.24.0/22} on-error {}
:do {add list=AS21735 comment=$COMMENT address=159.54.32.0/19} on-error {}
