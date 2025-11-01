:global COMMENT
/ip firewall address-list
:do {add list=AS201382 comment=$COMMENT address=213.208.171.0/24} on-error {}
:do {add list=AS201382 comment=$COMMENT address=85.91.105.0/24} on-error {}
:do {add list=AS201382 comment=$COMMENT address=85.91.108.0/22} on-error {}
:do {add list=AS201382 comment=$COMMENT address=85.91.123.0/24} on-error {}
