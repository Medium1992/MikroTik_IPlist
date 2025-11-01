:global COMMENT
/ip firewall address-list
:do {add list=AS210665 comment=$COMMENT address=31.222.225.0/24} on-error {}
