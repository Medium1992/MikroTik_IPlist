:global COMMENT
/ip firewall address-list
:do {add list=AS30384 comment=$COMMENT address=67.108.20.0/24} on-error {}
