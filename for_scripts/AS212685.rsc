:global COMMENT
/ip firewall address-list
:do {add list=AS212685 comment=$COMMENT address=194.164.36.0/24} on-error {}
