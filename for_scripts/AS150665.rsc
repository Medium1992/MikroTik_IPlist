:global COMMENT
/ip firewall address-list
:do {add list=AS150665 comment=$COMMENT address=103.108.82.0/24} on-error {}
