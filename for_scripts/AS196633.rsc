:global COMMENT
/ip firewall address-list
:do {add list=AS196633 comment=$COMMENT address=91.213.82.0/24} on-error {}
