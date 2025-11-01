:global COMMENT
/ip firewall address-list
:do {add list=AS41478 comment=$COMMENT address=193.227.97.0/24} on-error {}
