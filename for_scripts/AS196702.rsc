:global COMMENT
/ip firewall address-list
:do {add list=AS196702 comment=$COMMENT address=91.213.156.0/24} on-error {}
