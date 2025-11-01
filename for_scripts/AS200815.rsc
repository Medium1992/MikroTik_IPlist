:global COMMENT
/ip firewall address-list
:do {add list=AS200815 comment=$COMMENT address=212.243.60.0/24} on-error {}
:do {add list=AS200815 comment=$COMMENT address=212.243.66.0/24} on-error {}
