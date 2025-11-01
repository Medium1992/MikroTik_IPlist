:global COMMENT
/ip firewall address-list
:do {add list=AS30290 comment=$COMMENT address=208.108.160.0/21} on-error {}
