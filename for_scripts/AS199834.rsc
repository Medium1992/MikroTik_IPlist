:global COMMENT
/ip firewall address-list
:do {add list=AS199834 comment=$COMMENT address=185.141.26.0/24} on-error {}
:do {add list=AS199834 comment=$COMMENT address=185.188.31.0/24} on-error {}
:do {add list=AS199834 comment=$COMMENT address=193.37.42.0/24} on-error {}
