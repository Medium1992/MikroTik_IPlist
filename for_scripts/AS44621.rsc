:global COMMENT
/ip firewall address-list
:do {add list=AS44621 comment=$COMMENT address=213.168.157.0/24} on-error {}
:do {add list=AS44621 comment=$COMMENT address=213.168.158.0/24} on-error {}
:do {add list=AS44621 comment=$COMMENT address=91.202.96.0/22} on-error {}
:do {add list=AS44621 comment=$COMMENT address=91.206.130.0/23} on-error {}
:do {add list=AS44621 comment=$COMMENT address=91.224.62.0/23} on-error {}
