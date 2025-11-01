:global COMMENT
/ip firewall address-list
:do {add list=AS57572 comment=$COMMENT address=91.233.55.0/24} on-error {}
