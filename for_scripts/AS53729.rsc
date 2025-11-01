:global COMMENT
/ip firewall address-list
:do {add list=AS53729 comment=$COMMENT address=75.141.8.0/24} on-error {}
