:global COMMENT
/ip firewall address-list
:do {add list=AS263090 comment=$COMMENT address=186.250.72.0/21} on-error {}
:do {add list=AS263090 comment=$COMMENT address=201.150.88.0/22} on-error {}
