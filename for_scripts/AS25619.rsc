:global COMMENT
/ip firewall address-list
:do {add list=AS25619 comment=$COMMENT address=162.250.152.0/21} on-error {}
