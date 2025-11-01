:global COMMENT
/ip firewall address-list
:do {add list=AS41877 comment=$COMMENT address=5.133.160.0/23} on-error {}
:do {add list=AS41877 comment=$COMMENT address=80.92.176.0/20} on-error {}
