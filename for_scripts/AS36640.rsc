:global COMMENT
/ip firewall address-list
:do {add list=AS36640 comment=$COMMENT address=204.2.21.0/24} on-error {}
:do {add list=AS36640 comment=$COMMENT address=38.87.240.0/22} on-error {}
:do {add list=AS36640 comment=$COMMENT address=64.40.20.0/23} on-error {}
