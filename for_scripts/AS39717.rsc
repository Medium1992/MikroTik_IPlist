:global COMMENT
/ip firewall address-list
:do {add list=AS39717 comment=$COMMENT address=194.50.121.0/24} on-error {}
