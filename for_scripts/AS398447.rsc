:global COMMENT
/ip firewall address-list
:do {add list=AS398447 comment=$COMMENT address=23.161.80.0/24} on-error {}
:do {add list=AS398447 comment=$COMMENT address=45.45.210.0/24} on-error {}
