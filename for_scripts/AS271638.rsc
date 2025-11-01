:global COMMENT
/ip firewall address-list
:do {add list=AS271638 comment=$COMMENT address=200.16.92.0/24} on-error {}
