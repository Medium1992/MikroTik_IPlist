:global COMMENT
/ip firewall address-list
:do {add list=AS43700 comment=$COMMENT address=14.102.4.0/22} on-error {}
:do {add list=AS43700 comment=$COMMENT address=185.246.240.0/22} on-error {}
:do {add list=AS43700 comment=$COMMENT address=185.252.108.0/22} on-error {}
:do {add list=AS43700 comment=$COMMENT address=185.252.204.0/22} on-error {}
:do {add list=AS43700 comment=$COMMENT address=185.254.44.0/22} on-error {}
:do {add list=AS43700 comment=$COMMENT address=216.25.0.0/22} on-error {}
:do {add list=AS43700 comment=$COMMENT address=31.172.224.0/22} on-error {}
:do {add list=AS43700 comment=$COMMENT address=45.84.244.0/22} on-error {}
:do {add list=AS43700 comment=$COMMENT address=78.158.0.0/19} on-error {}
:do {add list=AS43700 comment=$COMMENT address=95.215.140.0/22} on-error {}
