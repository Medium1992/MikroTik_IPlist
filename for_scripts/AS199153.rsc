:global COMMENT
/ip firewall address-list
:do {add list=AS199153 comment=$COMMENT address=91.246.25.0/24} on-error {}
