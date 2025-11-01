:global COMMENT
/ip firewall address-list
:do {add list=AS6143 comment=$COMMENT address=192.225.98.0/24} on-error {}
