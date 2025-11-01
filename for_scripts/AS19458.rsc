:global COMMENT
/ip firewall address-list
:do {add list=AS19458 comment=$COMMENT address=206.220.216.0/23} on-error {}
:do {add list=AS19458 comment=$COMMENT address=206.220.219.0/24} on-error {}
:do {add list=AS19458 comment=$COMMENT address=206.220.220.0/24} on-error {}
