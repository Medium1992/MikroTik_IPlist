:global COMMENT
/ip firewall address-list
:do {add list=AS216014 comment=$COMMENT address=45.143.220.0/23} on-error {}
:do {add list=AS216014 comment=$COMMENT address=45.143.222.0/24} on-error {}
:do {add list=AS216014 comment=$COMMENT address=77.247.109.0/24} on-error {}
