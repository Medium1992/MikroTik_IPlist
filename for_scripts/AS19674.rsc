:global COMMENT
/ip firewall address-list
:do {add list=AS19674 comment=$COMMENT address=207.106.42.0/24} on-error {}
:do {add list=AS19674 comment=$COMMENT address=207.106.49.0/24} on-error {}
:do {add list=AS19674 comment=$COMMENT address=72.237.30.0/24} on-error {}
