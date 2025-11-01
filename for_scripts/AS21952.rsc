:global COMMENT
/ip firewall address-list
:do {add list=AS21952 comment=$COMMENT address=208.245.20.0/22} on-error {}
:do {add list=AS21952 comment=$COMMENT address=208.64.208.0/23} on-error {}
:do {add list=AS21952 comment=$COMMENT address=208.64.215.0/24} on-error {}
