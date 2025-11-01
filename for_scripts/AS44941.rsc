:global COMMENT
/ip firewall address-list
:do {add list=AS44941 comment=$COMMENT address=195.82.134.0/23} on-error {}
:do {add list=AS44941 comment=$COMMENT address=83.142.8.0/21} on-error {}
:do {add list=AS44941 comment=$COMMENT address=91.202.252.0/22} on-error {}
:do {add list=AS44941 comment=$COMMENT address=91.211.140.0/22} on-error {}
