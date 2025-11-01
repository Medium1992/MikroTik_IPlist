:global COMMENT
/ip firewall address-list
:do {add list=AS262808 comment=$COMMENT address=177.37.112.0/20} on-error {}
:do {add list=AS262808 comment=$COMMENT address=177.75.32.0/21} on-error {}
:do {add list=AS262808 comment=$COMMENT address=189.90.112.0/20} on-error {}
:do {add list=AS262808 comment=$COMMENT address=191.253.208.0/20} on-error {}
