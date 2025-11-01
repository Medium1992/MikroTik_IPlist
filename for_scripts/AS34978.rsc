:global COMMENT
/ip firewall address-list
:do {add list=AS34978 comment=$COMMENT address=185.52.8.0/22} on-error {}
:do {add list=AS34978 comment=$COMMENT address=81.29.224.0/20} on-error {}
