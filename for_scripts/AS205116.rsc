:global COMMENT
/ip firewall address-list
:do {add list=AS205116 comment=$COMMENT address=212.6.35.0/24} on-error {}
