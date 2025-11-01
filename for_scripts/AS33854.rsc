:global COMMENT
/ip firewall address-list
:do {add list=AS33854 comment=$COMMENT address=80.93.170.0/24} on-error {}
