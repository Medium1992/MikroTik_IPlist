:global COMMENT
/ip firewall address-list
:do {add list=AS1830 comment=$COMMENT address=107.152.64.0/20} on-error {}
