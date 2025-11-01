:global COMMENT
/ip firewall address-list
:do {add list=AS33683 comment=$COMMENT address=198.49.125.0/24} on-error {}
:do {add list=AS33683 comment=$COMMENT address=208.91.16.0/22} on-error {}
