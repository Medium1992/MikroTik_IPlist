:global COMMENT
/ip firewall address-list
:do {add list=AS57596 comment=$COMMENT address=109.205.57.0/24} on-error {}
