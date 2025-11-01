:global COMMENT
/ip firewall address-list
:do {add list=AS211827 comment=$COMMENT address=77.94.225.0/24} on-error {}
:do {add list=AS211827 comment=$COMMENT address=77.94.230.0/23} on-error {}
