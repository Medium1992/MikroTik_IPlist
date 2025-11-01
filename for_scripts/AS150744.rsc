:global COMMENT
/ip firewall address-list
:do {add list=AS150744 comment=$COMMENT address=103.112.205.0/24} on-error {}
