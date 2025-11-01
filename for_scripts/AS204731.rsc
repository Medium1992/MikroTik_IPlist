:global COMMENT
/ip firewall address-list
:do {add list=AS204731 comment=$COMMENT address=154.62.164.0/22} on-error {}
:do {add list=AS204731 comment=$COMMENT address=154.62.168.0/22} on-error {}
:do {add list=AS204731 comment=$COMMENT address=185.241.224.0/22} on-error {}
