:global COMMENT
/ip firewall address-list
:do {add list=AS14525 comment=$COMMENT address=199.34.92.0/22} on-error {}
:do {add list=AS14525 comment=$COMMENT address=216.250.230.0/23} on-error {}
:do {add list=AS14525 comment=$COMMENT address=64.22.120.0/23} on-error {}
