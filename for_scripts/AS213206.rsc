:global COMMENT
/ip firewall address-list
:do {add list=AS213206 comment=$COMMENT address=91.239.145.0/24} on-error {}
