:global COMMENT
/ip firewall address-list
:do {add list=AS41885 comment=$COMMENT address=185.205.72.0/22} on-error {}
:do {add list=AS41885 comment=$COMMENT address=46.28.216.0/21} on-error {}
