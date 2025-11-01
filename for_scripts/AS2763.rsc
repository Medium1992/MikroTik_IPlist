:global COMMENT
/ip firewall address-list
:do {add list=AS2763 comment=$COMMENT address=130.41.254.0/23} on-error {}
:do {add list=AS2763 comment=$COMMENT address=144.125.199.0/24} on-error {}
:do {add list=AS2763 comment=$COMMENT address=144.125.200.0/22} on-error {}
:do {add list=AS2763 comment=$COMMENT address=144.125.204.0/23} on-error {}
:do {add list=AS2763 comment=$COMMENT address=144.125.209.0/24} on-error {}
:do {add list=AS2763 comment=$COMMENT address=169.224.139.0/24} on-error {}
