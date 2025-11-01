:global COMMENT
/ip firewall address-list
:do {add list=AS212843 comment=$COMMENT address=212.86.97.0/24} on-error {}
