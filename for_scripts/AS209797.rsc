:global COMMENT
/ip firewall address-list
:do {add list=AS209797 comment=$COMMENT address=192.71.207.0/24} on-error {}
:do {add list=AS209797 comment=$COMMENT address=192.71.208.0/24} on-error {}
