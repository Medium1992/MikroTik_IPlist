:global COMMENT
/ip firewall address-list
:do {add list=AS212131 comment=$COMMENT address=85.208.168.0/22} on-error {}
