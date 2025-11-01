:global COMMENT
/ip firewall address-list
:do {add list=AS134109 comment=$COMMENT address=162.44.197.0/24} on-error {}
:do {add list=AS134109 comment=$COMMENT address=162.44.201.0/24} on-error {}
:do {add list=AS134109 comment=$COMMENT address=162.44.230.0/24} on-error {}
