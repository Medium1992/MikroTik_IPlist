:global COMMENT
/ip firewall address-list
:do {add list=AS41705 comment=$COMMENT address=193.32.240.0/22} on-error {}
