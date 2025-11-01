:global COMMENT
/ip firewall address-list
:do {add list=AS41827 comment=$COMMENT address=185.168.164.0/22} on-error {}
:do {add list=AS41827 comment=$COMMENT address=185.95.132.0/22} on-error {}
