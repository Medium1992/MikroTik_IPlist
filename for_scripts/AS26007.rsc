:global COMMENT
/ip firewall address-list
:do {add list=AS26007 comment=$COMMENT address=192.12.108.0/24} on-error {}
