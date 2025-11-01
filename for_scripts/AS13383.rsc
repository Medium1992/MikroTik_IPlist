:global COMMENT
/ip firewall address-list
:do {add list=AS13383 comment=$COMMENT address=142.249.254.0/23} on-error {}
:do {add list=AS13383 comment=$COMMENT address=162.211.249.0/24} on-error {}
