:global COMMENT
/ip firewall address-list
:do {add list=AS395030 comment=$COMMENT address=65.124.72.0/24} on-error {}
:do {add list=AS395030 comment=$COMMENT address=65.124.91.0/24} on-error {}
