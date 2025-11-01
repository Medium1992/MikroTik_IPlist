:global COMMENT
/ip firewall address-list
:do {add list=AS213481 comment=$COMMENT address=102.205.240.0/22} on-error {}
