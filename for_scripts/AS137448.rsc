:global COMMENT
/ip firewall address-list
:do {add list=AS137448 comment=$COMMENT address=103.146.88.0/23} on-error {}
:do {add list=AS137448 comment=$COMMENT address=140.168.252.0/23} on-error {}
:do {add list=AS137448 comment=$COMMENT address=140.168.254.0/24} on-error {}
:do {add list=AS137448 comment=$COMMENT address=210.55.90.0/23} on-error {}
