:global COMMENT
/ip firewall address-list
:do {add list=AS33638 comment=$COMMENT address=208.69.160.0/21} on-error {}
:do {add list=AS33638 comment=$COMMENT address=208.86.56.0/21} on-error {}
