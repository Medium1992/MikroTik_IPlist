:global COMMENT
/ip firewall address-list
:do {add list=AS46331 comment=$COMMENT address=67.211.167.0/24} on-error {}
