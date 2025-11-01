:global COMMENT
/ip firewall address-list
:do {add list=AS272827 comment=$COMMENT address=171.22.165.0/24} on-error {}
