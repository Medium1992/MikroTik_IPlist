:global COMMENT
/ip firewall address-list
:do {add list=AS137184 comment=$COMMENT address=103.104.100.0/22} on-error {}
:do {add list=AS137184 comment=$COMMENT address=154.198.4.0/23} on-error {}
:do {add list=AS137184 comment=$COMMENT address=202.43.224.0/24} on-error {}
:do {add list=AS137184 comment=$COMMENT address=45.194.55.0/24} on-error {}
:do {add list=AS137184 comment=$COMMENT address=45.207.169.0/24} on-error {}
