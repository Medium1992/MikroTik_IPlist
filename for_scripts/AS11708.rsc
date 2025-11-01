:global COMMENT
/ip firewall address-list
:do {add list=AS11708 comment=$COMMENT address=65.164.172.0/22} on-error {}
:do {add list=AS11708 comment=$COMMENT address=72.22.208.0/20} on-error {}
:do {add list=AS11708 comment=$COMMENT address=75.98.112.0/20} on-error {}
