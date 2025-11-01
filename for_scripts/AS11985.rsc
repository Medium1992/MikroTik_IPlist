:global COMMENT
/ip firewall address-list
:do {add list=AS11985 comment=$COMMENT address=137.200.0.0/18} on-error {}
:do {add list=AS11985 comment=$COMMENT address=137.200.228.0/24} on-error {}
:do {add list=AS11985 comment=$COMMENT address=199.173.224.0/21} on-error {}
