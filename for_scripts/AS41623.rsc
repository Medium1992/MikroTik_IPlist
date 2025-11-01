:global COMMENT
/ip firewall address-list
:do {add list=AS41623 comment=$COMMENT address=194.8.15.0/24} on-error {}
