:global COMMENT
/ip firewall address-list
:do {add list=AS46884 comment=$COMMENT address=206.54.159.0/24} on-error {}
