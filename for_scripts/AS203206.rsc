:global COMMENT
/ip firewall address-list
:do {add list=AS203206 comment=$COMMENT address=185.204.101.0/24} on-error {}
:do {add list=AS203206 comment=$COMMENT address=185.78.129.0/24} on-error {}
:do {add list=AS203206 comment=$COMMENT address=213.169.150.0/24} on-error {}
:do {add list=AS203206 comment=$COMMENT address=213.169.152.0/23} on-error {}
:do {add list=AS203206 comment=$COMMENT address=213.169.155.0/24} on-error {}
:do {add list=AS203206 comment=$COMMENT address=62.228.231.0/24} on-error {}
