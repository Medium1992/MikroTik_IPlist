:global COMMENT
/ip firewall address-list
:do {add list=AS137753 comment=$COMMENT address=1.118.2.0/24} on-error {}
:do {add list=AS137753 comment=$COMMENT address=1.118.32.0/22} on-error {}
:do {add list=AS137753 comment=$COMMENT address=1.118.36.0/24} on-error {}
