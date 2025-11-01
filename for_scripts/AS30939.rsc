:global COMMENT
/ip firewall address-list
:do {add list=AS30939 comment=$COMMENT address=194.15.213.0/24} on-error {}
