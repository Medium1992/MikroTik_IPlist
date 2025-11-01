:global COMMENT
/ip firewall address-list
:do {add list=AS57663 comment=$COMMENT address=46.175.132.0/24} on-error {}
