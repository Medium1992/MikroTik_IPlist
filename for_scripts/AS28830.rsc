:global COMMENT
/ip firewall address-list
:do {add list=AS28830 comment=$COMMENT address=193.138.93.0/24} on-error {}
