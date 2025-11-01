:global COMMENT
/ip firewall address-list
:do {add list=AS31674 comment=$COMMENT address=212.133.164.0/24} on-error {}
