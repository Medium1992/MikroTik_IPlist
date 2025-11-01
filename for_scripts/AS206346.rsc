:global COMMENT
/ip firewall address-list
:do {add list=AS206346 comment=$COMMENT address=46.253.11.0/24} on-error {}
:do {add list=AS206346 comment=$COMMENT address=46.253.12.0/23} on-error {}
:do {add list=AS206346 comment=$COMMENT address=46.253.14.0/24} on-error {}
