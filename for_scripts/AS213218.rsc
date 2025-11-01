:global COMMENT
/ip firewall address-list
:do {add list=AS213218 comment=$COMMENT address=194.219.1.0/24} on-error {}
