:global COMMENT
/ip firewall address-list
:do {add list=AS200109 comment=$COMMENT address=212.46.61.0/24} on-error {}
