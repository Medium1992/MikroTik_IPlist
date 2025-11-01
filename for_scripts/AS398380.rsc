:global COMMENT
/ip firewall address-list
:do {add list=AS398380 comment=$COMMENT address=67.63.204.0/24} on-error {}
