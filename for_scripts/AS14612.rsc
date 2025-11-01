:global COMMENT
/ip firewall address-list
:do {add list=AS14612 comment=$COMMENT address=67.217.248.0/24} on-error {}
