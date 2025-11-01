:global COMMENT
/ip firewall address-list
:do {add list=AS213184 comment=$COMMENT address=149.13.123.0/24} on-error {}
:do {add list=AS213184 comment=$COMMENT address=91.201.106.0/24} on-error {}
