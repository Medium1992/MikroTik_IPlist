:global COMMENT
/ip firewall address-list
:do {add list=AS36003 comment=$COMMENT address=208.69.80.0/24} on-error {}
:do {add list=AS36003 comment=$COMMENT address=208.69.83.0/24} on-error {}
