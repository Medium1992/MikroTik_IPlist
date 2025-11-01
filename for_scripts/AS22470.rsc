:global COMMENT
/ip firewall address-list
:do {add list=AS22470 comment=$COMMENT address=65.207.85.0/24} on-error {}
