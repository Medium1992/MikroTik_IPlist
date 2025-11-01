:global COMMENT
/ip firewall address-list
:do {add list=AS41639 comment=$COMMENT address=185.146.72.0/22} on-error {}
:do {add list=AS41639 comment=$COMMENT address=89.31.80.0/21} on-error {}
