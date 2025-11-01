:global COMMENT
/ip firewall address-list
:do {add list=AS41495 comment=$COMMENT address=185.134.196.0/22} on-error {}
:do {add list=AS41495 comment=$COMMENT address=46.227.200.0/21} on-error {}
