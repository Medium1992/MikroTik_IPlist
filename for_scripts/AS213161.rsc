:global COMMENT
/ip firewall address-list
:do {add list=AS213161 comment=$COMMENT address=212.11.94.0/24} on-error {}
:do {add list=AS213161 comment=$COMMENT address=91.193.112.0/24} on-error {}
