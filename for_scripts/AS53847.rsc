:global COMMENT
/ip firewall address-list
:do {add list=AS53847 comment=$COMMENT address=172.85.88.0/22} on-error {}
:do {add list=AS53847 comment=$COMMENT address=172.85.95.0/24} on-error {}
:do {add list=AS53847 comment=$COMMENT address=204.48.34.0/24} on-error {}
