:global COMMENT
/ip firewall address-list
:do {add list=AS329429 comment=$COMMENT address=102.206.124.0/22} on-error {}
:do {add list=AS329429 comment=$COMMENT address=102.213.164.0/23} on-error {}
:do {add list=AS329429 comment=$COMMENT address=38.224.184.0/23} on-error {}
:do {add list=AS329429 comment=$COMMENT address=38.224.186.0/24} on-error {}
