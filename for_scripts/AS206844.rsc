:global COMMENT
/ip firewall address-list
:do {add list=AS206844 comment=$COMMENT address=171.22.245.0/24} on-error {}
:do {add list=AS206844 comment=$COMMENT address=171.22.246.0/23} on-error {}
:do {add list=AS206844 comment=$COMMENT address=185.125.241.0/24} on-error {}
:do {add list=AS206844 comment=$COMMENT address=185.174.160.0/22} on-error {}
:do {add list=AS206844 comment=$COMMENT address=45.156.32.0/22} on-error {}
:do {add list=AS206844 comment=$COMMENT address=45.158.54.0/23} on-error {}
