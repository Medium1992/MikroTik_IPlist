:global COMMENT
/ip firewall address-list
:do {add list=AS213787 comment=$COMMENT address=212.22.64.0/24} on-error {}
:do {add list=AS213787 comment=$COMMENT address=212.22.68.0/24} on-error {}
