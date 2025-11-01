:global COMMENT
/ip firewall address-list
:do {add list=AS55814 comment=$COMMENT address=103.10.116.0/22} on-error {}
:do {add list=AS55814 comment=$COMMENT address=27.125.200.0/22} on-error {}
:do {add list=AS55814 comment=$COMMENT address=43.252.140.0/22} on-error {}
