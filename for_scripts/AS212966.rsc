:global COMMENT
/ip firewall address-list
:do {add list=AS212966 comment=$COMMENT address=139.28.98.0/24} on-error {}
:do {add list=AS212966 comment=$COMMENT address=45.154.32.0/24} on-error {}
