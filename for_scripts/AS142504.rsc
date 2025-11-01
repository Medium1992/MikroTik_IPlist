:global COMMENT
/ip firewall address-list
:do {add list=AS142504 comment=$COMMENT address=103.170.40.0/24} on-error {}
