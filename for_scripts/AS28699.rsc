:global COMMENT
/ip firewall address-list
:do {add list=AS28699 comment=$COMMENT address=109.205.126.0/24} on-error {}
