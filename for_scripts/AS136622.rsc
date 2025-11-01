:global COMMENT
/ip firewall address-list
:do {add list=AS136622 comment=$COMMENT address=103.94.167.0/24} on-error {}
:do {add list=AS136622 comment=$COMMENT address=103.96.250.0/24} on-error {}
