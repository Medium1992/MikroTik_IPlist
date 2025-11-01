:global COMMENT
/ip firewall address-list
:do {add list=AS263221 comment=$COMMENT address=161.0.176.0/21} on-error {}
:do {add list=AS263221 comment=$COMMENT address=201.251.40.0/24} on-error {}
