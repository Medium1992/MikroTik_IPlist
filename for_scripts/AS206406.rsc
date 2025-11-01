:global COMMENT
/ip firewall address-list
:do {add list=AS206406 comment=$COMMENT address=185.187.92.0/22} on-error {}
:do {add list=AS206406 comment=$COMMENT address=185.72.216.0/22} on-error {}
:do {add list=AS206406 comment=$COMMENT address=216.173.90.0/24} on-error {}
