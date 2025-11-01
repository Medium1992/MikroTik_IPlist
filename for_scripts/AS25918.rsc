:global COMMENT
/ip firewall address-list
:do {add list=AS25918 comment=$COMMENT address=98.102.243.0/24} on-error {}
