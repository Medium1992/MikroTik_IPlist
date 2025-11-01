:global COMMENT
/ip firewall address-list
:do {add list=AS211253 comment=$COMMENT address=185.87.168.0/23} on-error {}
:do {add list=AS211253 comment=$COMMENT address=185.87.170.0/24} on-error {}
