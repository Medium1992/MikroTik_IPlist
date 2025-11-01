:global COMMENT
/ip firewall address-list
:do {add list=AS203104 comment=$COMMENT address=194.209.145.0/24} on-error {}
