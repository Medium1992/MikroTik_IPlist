:global COMMENT
/ip firewall address-list
:do {add list=AS213624 comment=$COMMENT address=146.120.200.0/22} on-error {}
:do {add list=AS213624 comment=$COMMENT address=46.172.39.0/24} on-error {}
:do {add list=AS213624 comment=$COMMENT address=46.172.50.0/24} on-error {}
