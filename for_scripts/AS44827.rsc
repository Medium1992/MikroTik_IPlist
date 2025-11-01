:global COMMENT
/ip firewall address-list
:do {add list=AS44827 comment=$COMMENT address=109.95.40.0/24} on-error {}
:do {add list=AS44827 comment=$COMMENT address=109.95.42.0/23} on-error {}
:do {add list=AS44827 comment=$COMMENT address=109.95.44.0/22} on-error {}
:do {add list=AS44827 comment=$COMMENT address=176.120.112.0/21} on-error {}
:do {add list=AS44827 comment=$COMMENT address=91.203.24.0/22} on-error {}
