:global COMMENT
/ip firewall address-list
:do {add list=AS212987 comment=$COMMENT address=81.15.196.0/24} on-error {}
