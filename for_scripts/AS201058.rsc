:global COMMENT
/ip firewall address-list
:do {add list=AS201058 comment=$COMMENT address=185.87.28.0/22} on-error {}
:do {add list=AS201058 comment=$COMMENT address=82.213.70.0/23} on-error {}
:do {add list=AS201058 comment=$COMMENT address=82.213.80.0/22} on-error {}
:do {add list=AS201058 comment=$COMMENT address=82.213.96.0/22} on-error {}
