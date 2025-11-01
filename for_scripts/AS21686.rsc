:global COMMENT
/ip firewall address-list
:do {add list=AS21686 comment=$COMMENT address=208.103.96.0/20} on-error {}
:do {add list=AS21686 comment=$COMMENT address=64.111.176.0/20} on-error {}
:do {add list=AS21686 comment=$COMMENT address=66.135.224.0/19} on-error {}
:do {add list=AS21686 comment=$COMMENT address=66.175.64.0/19} on-error {}
