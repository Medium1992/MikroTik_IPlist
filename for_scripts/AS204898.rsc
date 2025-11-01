:global COMMENT
/ip firewall address-list
:do {add list=AS204898 comment=$COMMENT address=193.233.151.0/24} on-error {}
:do {add list=AS204898 comment=$COMMENT address=193.233.5.0/24} on-error {}
:do {add list=AS204898 comment=$COMMENT address=193.233.7.0/24} on-error {}
:do {add list=AS204898 comment=$COMMENT address=31.130.158.0/24} on-error {}
