:global COMMENT
/ip firewall address-list
:do {add list=AS41849 comment=$COMMENT address=5.252.44.0/22} on-error {}
:do {add list=AS41849 comment=$COMMENT address=91.102.128.0/21} on-error {}
