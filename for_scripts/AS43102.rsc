:global COMMENT
/ip firewall address-list
:do {add list=AS43102 comment=$COMMENT address=193.200.168.0/24} on-error {}
