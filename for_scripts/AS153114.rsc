:global COMMENT
/ip firewall address-list
:do {add list=AS153114 comment=$COMMENT address=103.60.97.0/24} on-error {}
