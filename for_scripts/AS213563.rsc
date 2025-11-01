:global COMMENT
/ip firewall address-list
:do {add list=AS213563 comment=$COMMENT address=31.57.60.0/24} on-error {}
