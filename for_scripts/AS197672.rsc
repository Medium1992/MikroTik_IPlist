:global COMMENT
/ip firewall address-list
:do {add list=AS197672 comment=$COMMENT address=192.162.60.0/24} on-error {}
:do {add list=AS197672 comment=$COMMENT address=192.162.62.0/24} on-error {}
:do {add list=AS197672 comment=$COMMENT address=91.200.236.0/22} on-error {}
