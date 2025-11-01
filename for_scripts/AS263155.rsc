:global COMMENT
/ip firewall address-list
:do {add list=AS263155 comment=$COMMENT address=191.242.244.0/22} on-error {}
:do {add list=AS263155 comment=$COMMENT address=45.162.16.0/22} on-error {}
:do {add list=AS263155 comment=$COMMENT address=45.238.32.0/22} on-error {}
