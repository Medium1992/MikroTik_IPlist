:global COMMENT
/ip firewall address-list
:do {add list=AS213795 comment=$COMMENT address=31.56.60.0/24} on-error {}
