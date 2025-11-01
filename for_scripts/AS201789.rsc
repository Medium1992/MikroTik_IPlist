:global COMMENT
/ip firewall address-list
:do {add list=AS201789 comment=$COMMENT address=185.241.213.0/24} on-error {}
:do {add list=AS201789 comment=$COMMENT address=185.54.160.0/24} on-error {}
:do {add list=AS201789 comment=$COMMENT address=185.54.162.0/23} on-error {}
