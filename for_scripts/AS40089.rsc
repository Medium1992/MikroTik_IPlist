:global COMMENT
/ip firewall address-list
:do {add list=AS40089 comment=$COMMENT address=204.62.52.0/22} on-error {}
:do {add list=AS40089 comment=$COMMENT address=52.129.16.0/22} on-error {}
