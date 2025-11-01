:global COMMENT
/ip firewall address-list
:do {add list=AS396383 comment=$COMMENT address=98.100.228.0/24} on-error {}
