:global COMMENT
/ip firewall address-list
:do {add list=AS30309 comment=$COMMENT address=208.65.136.0/21} on-error {}
