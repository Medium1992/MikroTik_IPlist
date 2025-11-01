:global COMMENT
/ip firewall address-list
:do {add list=AS14424 comment=$COMMENT address=204.153.96.0/24} on-error {}
:do {add list=AS14424 comment=$COMMENT address=204.153.98.0/23} on-error {}
:do {add list=AS14424 comment=$COMMENT address=65.202.9.0/24} on-error {}
