:global COMMENT
/ip firewall address-list
:do {add list=AS26489 comment=$COMMENT address=97.65.55.0/24} on-error {}
