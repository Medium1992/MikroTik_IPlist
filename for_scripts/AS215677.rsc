:global COMMENT
/ip firewall address-list
:do {add list=AS215677 comment=$COMMENT address=109.207.240.0/24} on-error {}
