:global COMMENT
/ip firewall address-list
:do {add list=AS41419 comment=$COMMENT address=89.250.80.0/20} on-error {}
