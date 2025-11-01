:global COMMENT
/ip firewall address-list
:do {add list=AS206814 comment=$COMMENT address=77.111.124.0/23} on-error {}
:do {add list=AS206814 comment=$COMMENT address=77.247.197.0/24} on-error {}
:do {add list=AS206814 comment=$COMMENT address=89.135.60.0/24} on-error {}
