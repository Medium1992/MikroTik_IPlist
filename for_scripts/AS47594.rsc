:global COMMENT
/ip firewall address-list
:do {add list=AS47594 comment=$COMMENT address=213.171.1.0/24} on-error {}
:do {add list=AS47594 comment=$COMMENT address=213.171.11.0/24} on-error {}
:do {add list=AS47594 comment=$COMMENT address=213.171.13.0/24} on-error {}
:do {add list=AS47594 comment=$COMMENT address=213.171.2.0/24} on-error {}
