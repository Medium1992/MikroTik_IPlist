:global COMMENT
/ip firewall address-list
:do {add list=AS21612 comment=$COMMENT address=157.86.0.0/16} on-error {}
