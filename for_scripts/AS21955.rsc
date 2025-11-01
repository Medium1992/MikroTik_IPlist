:global COMMENT
/ip firewall address-list
:do {add list=AS21955 comment=$COMMENT address=204.126.166.0/23} on-error {}
:do {add list=AS21955 comment=$COMMENT address=24.199.219.0/24} on-error {}
:do {add list=AS21955 comment=$COMMENT address=67.238.94.0/24} on-error {}
