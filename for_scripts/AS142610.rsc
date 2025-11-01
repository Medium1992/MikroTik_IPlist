:global COMMENT
/ip firewall address-list
:do {add list=AS142610 comment=$COMMENT address=103.170.189.0/24} on-error {}
