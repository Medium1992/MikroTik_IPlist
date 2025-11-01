:global COMMENT
/ip firewall address-list
:do {add list=AS142042 comment=$COMMENT address=103.165.97.0/24} on-error {}
