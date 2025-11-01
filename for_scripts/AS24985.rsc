:global COMMENT
/ip firewall address-list
:do {add list=AS24985 comment=$COMMENT address=217.30.159.0/24} on-error {}
