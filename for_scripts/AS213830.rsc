:global COMMENT
/ip firewall address-list
:do {add list=AS213830 comment=$COMMENT address=91.82.75.0/24} on-error {}
