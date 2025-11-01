:global COMMENT
/ip firewall address-list
:do {add list=AS21395 comment=$COMMENT address=188.47.192.0/18} on-error {}
:do {add list=AS21395 comment=$COMMENT address=46.134.192.0/19} on-error {}
