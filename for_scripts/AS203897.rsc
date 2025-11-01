:global COMMENT
/ip firewall address-list
:do {add list=AS203897 comment=$COMMENT address=185.119.232.0/22} on-error {}
:do {add list=AS203897 comment=$COMMENT address=185.34.126.0/24} on-error {}
:do {add list=AS203897 comment=$COMMENT address=91.229.124.0/24} on-error {}
