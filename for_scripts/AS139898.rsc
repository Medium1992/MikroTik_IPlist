:global COMMENT
/ip firewall address-list
:do {add list=AS139898 comment=$COMMENT address=103.116.88.0/23} on-error {}
:do {add list=AS139898 comment=$COMMENT address=103.146.200.0/23} on-error {}
:do {add list=AS139898 comment=$COMMENT address=103.25.140.0/22} on-error {}
:do {add list=AS139898 comment=$COMMENT address=125.254.50.0/23} on-error {}
:do {add list=AS139898 comment=$COMMENT address=43.245.56.0/22} on-error {}
