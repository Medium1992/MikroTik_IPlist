:global COMMENT
/ip firewall address-list
:do {add list=AS41708 comment=$COMMENT address=193.36.190.0/24} on-error {}
