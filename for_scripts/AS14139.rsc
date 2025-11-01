:global COMMENT
/ip firewall address-list
:do {add list=AS14139 comment=$COMMENT address=12.186.50.0/24} on-error {}
:do {add list=AS14139 comment=$COMMENT address=137.83.20.0/23} on-error {}
