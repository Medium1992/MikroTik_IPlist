:global COMMENT
/ip firewall address-list
:do {add list=AS36596 comment=$COMMENT address=199.127.92.0/24} on-error {}
