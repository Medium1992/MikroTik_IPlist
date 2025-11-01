:global COMMENT
/ip firewall address-list
:do {add list=AS18424 comment=$COMMENT address=103.136.60.0/23} on-error {}
:do {add list=AS18424 comment=$COMMENT address=103.30.44.0/23} on-error {}
:do {add list=AS18424 comment=$COMMENT address=103.30.46.0/24} on-error {}
:do {add list=AS18424 comment=$COMMENT address=121.50.144.0/24} on-error {}
