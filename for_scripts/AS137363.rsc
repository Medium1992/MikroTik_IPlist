:global COMMENT
/ip firewall address-list
:do {add list=AS137363 comment=$COMMENT address=103.116.172.0/22} on-error {}
:do {add list=AS137363 comment=$COMMENT address=202.10.32.0/23} on-error {}
:do {add list=AS137363 comment=$COMMENT address=202.10.52.0/24} on-error {}
:do {add list=AS137363 comment=$COMMENT address=202.10.56.0/23} on-error {}
