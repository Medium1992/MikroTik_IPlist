:global COMMENT
/ip firewall address-list
:do {add list=AS263097 comment=$COMMENT address=177.87.57.0/24} on-error {}
:do {add list=AS263097 comment=$COMMENT address=186.235.80.0/21} on-error {}
