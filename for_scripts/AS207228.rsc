:global COMMENT
/ip firewall address-list
:do {add list=AS207228 comment=$COMMENT address=31.148.48.0/23} on-error {}
:do {add list=AS207228 comment=$COMMENT address=77.243.126.0/24} on-error {}
