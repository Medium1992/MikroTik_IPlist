:global COMMENT
/ip firewall address-list
:do {add list=AS57658 comment=$COMMENT address=194.85.22.0/24} on-error {}
