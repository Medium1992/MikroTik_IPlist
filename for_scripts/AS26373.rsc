:global COMMENT
/ip firewall address-list
:do {add list=AS26373 comment=$COMMENT address=63.235.63.0/24} on-error {}
