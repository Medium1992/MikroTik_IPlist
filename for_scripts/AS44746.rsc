:global COMMENT
/ip firewall address-list
:do {add list=AS44746 comment=$COMMENT address=185.19.252.0/22} on-error {}
:do {add list=AS44746 comment=$COMMENT address=91.202.156.0/22} on-error {}
:do {add list=AS44746 comment=$COMMENT address=91.213.179.0/24} on-error {}
:do {add list=AS44746 comment=$COMMENT address=91.214.88.0/22} on-error {}
