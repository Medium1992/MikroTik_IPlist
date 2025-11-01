:global COMMENT
/ip firewall address-list
:do {add list=AS57672 comment=$COMMENT address=192.146.137.0/24} on-error {}
