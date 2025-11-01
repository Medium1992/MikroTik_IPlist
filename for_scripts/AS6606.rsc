:global COMMENT
/ip firewall address-list
:do {add list=AS6606 comment=$COMMENT address=207.245.137.0/24} on-error {}
:do {add list=AS6606 comment=$COMMENT address=207.245.147.0/24} on-error {}
:do {add list=AS6606 comment=$COMMENT address=208.64.239.0/24} on-error {}
