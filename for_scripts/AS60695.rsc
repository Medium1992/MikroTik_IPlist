:global COMMENT
/ip firewall address-list
:do {add list=AS60695 comment=$COMMENT address=155.133.33.0/24} on-error {}
:do {add list=AS60695 comment=$COMMENT address=155.133.60.0/23} on-error {}
:do {add list=AS60695 comment=$COMMENT address=185.225.100.0/22} on-error {}
:do {add list=AS60695 comment=$COMMENT address=185.228.108.0/22} on-error {}
