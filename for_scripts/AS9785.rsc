:global COMMENT
/ip firewall address-list
:do {add list=AS9785 comment=$COMMENT address=116.213.48.0/22} on-error {}
:do {add list=AS9785 comment=$COMMENT address=116.213.52.0/23} on-error {}
:do {add list=AS9785 comment=$COMMENT address=116.213.58.0/23} on-error {}
:do {add list=AS9785 comment=$COMMENT address=116.213.60.0/22} on-error {}
:do {add list=AS9785 comment=$COMMENT address=202.69.100.0/24} on-error {}
:do {add list=AS9785 comment=$COMMENT address=202.69.99.0/24} on-error {}
