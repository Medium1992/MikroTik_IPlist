:global COMMENT
/ip firewall address-list
:do {add list=AS41563 comment=$COMMENT address=185.182.92.0/22} on-error {}
:do {add list=AS41563 comment=$COMMENT address=89.254.128.0/18} on-error {}
