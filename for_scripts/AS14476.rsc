:global COMMENT
/ip firewall address-list
:do {add list=AS14476 comment=$COMMENT address=208.72.5.0/24} on-error {}
:do {add list=AS14476 comment=$COMMENT address=208.72.7.0/24} on-error {}
