:global COMMENT
/ip firewall address-list
:do {add list=AS199090 comment=$COMMENT address=91.239.20.0/24} on-error {}
