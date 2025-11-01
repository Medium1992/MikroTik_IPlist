:global COMMENT
/ip firewall address-list
:do {add list=AS14672 comment=$COMMENT address=199.224.10.0/24} on-error {}
:do {add list=AS14672 comment=$COMMENT address=204.141.200.0/22} on-error {}
:do {add list=AS14672 comment=$COMMENT address=216.44.16.0/20} on-error {}
