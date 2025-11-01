:global COMMENT
/ip firewall address-list
:do {add list=AS200125 comment=$COMMENT address=185.238.64.0/22} on-error {}
:do {add list=AS200125 comment=$COMMENT address=185.35.196.0/22} on-error {}
:do {add list=AS200125 comment=$COMMENT address=89.39.168.0/22} on-error {}
