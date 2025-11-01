:global COMMENT
/ip firewall address-list
:do {add list=AS204120 comment=$COMMENT address=185.114.48.0/22} on-error {}
:do {add list=AS204120 comment=$COMMENT address=185.171.168.0/22} on-error {}
:do {add list=AS204120 comment=$COMMENT address=185.59.196.0/22} on-error {}
