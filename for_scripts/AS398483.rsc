:global COMMENT
/ip firewall address-list
:do {add list=AS398483 comment=$COMMENT address=98.158.237.0/24} on-error {}
