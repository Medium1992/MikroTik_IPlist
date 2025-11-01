:global COMMENT
/ip firewall address-list
:do {add list=AS19677 comment=$COMMENT address=198.177.0.0/22} on-error {}
:do {add list=AS19677 comment=$COMMENT address=198.177.5.0/24} on-error {}
:do {add list=AS19677 comment=$COMMENT address=50.148.174.0/24} on-error {}
