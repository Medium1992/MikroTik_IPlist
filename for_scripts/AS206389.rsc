:global COMMENT
/ip firewall address-list
:do {add list=AS206389 comment=$COMMENT address=185.173.216.0/22} on-error {}
:do {add list=AS206389 comment=$COMMENT address=185.241.108.0/24} on-error {}
:do {add list=AS206389 comment=$COMMENT address=193.3.27.0/24} on-error {}
