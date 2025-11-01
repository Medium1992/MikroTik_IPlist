:global COMMENT
/ip firewall address-list
:do {add list=AS210907 comment=$COMMENT address=143.20.10.0/24} on-error {}
:do {add list=AS210907 comment=$COMMENT address=143.20.78.0/24} on-error {}
:do {add list=AS210907 comment=$COMMENT address=212.116.246.0/24} on-error {}
:do {add list=AS210907 comment=$COMMENT address=82.25.13.0/24} on-error {}
