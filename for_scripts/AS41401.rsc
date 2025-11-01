:global COMMENT
/ip firewall address-list
:do {add list=AS41401 comment=$COMMENT address=185.132.216.0/22} on-error {}
:do {add list=AS41401 comment=$COMMENT address=89.18.96.0/19} on-error {}
