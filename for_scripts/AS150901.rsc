:global COMMENT
/ip firewall address-list
:do {add list=AS150901 comment=$COMMENT address=103.77.244.0/24} on-error {}
