:global COMMENT
/ip firewall address-list
:do {add list=AS210928 comment=$COMMENT address=212.15.47.0/24} on-error {}
:do {add list=AS210928 comment=$COMMENT address=212.15.50.0/24} on-error {}
:do {add list=AS210928 comment=$COMMENT address=212.15.54.0/23} on-error {}
