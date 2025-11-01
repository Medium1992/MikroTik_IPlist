:global COMMENT
/ip firewall address-list
:do {add list=AS21795 comment=$COMMENT address=192.245.86.0/24} on-error {}
:do {add list=AS21795 comment=$COMMENT address=208.138.48.0/20} on-error {}
