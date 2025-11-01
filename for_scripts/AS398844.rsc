:global COMMENT
/ip firewall address-list
:do {add list=AS398844 comment=$COMMENT address=199.193.96.0/22} on-error {}
:do {add list=AS398844 comment=$COMMENT address=199.230.120.0/21} on-error {}
:do {add list=AS398844 comment=$COMMENT address=199.241.224.0/21} on-error {}
:do {add list=AS398844 comment=$COMMENT address=206.130.94.0/23} on-error {}
:do {add list=AS398844 comment=$COMMENT address=45.42.4.0/22} on-error {}
:do {add list=AS398844 comment=$COMMENT address=66.230.240.0/21} on-error {}
:do {add list=AS398844 comment=$COMMENT address=68.169.240.0/21} on-error {}
:do {add list=AS398844 comment=$COMMENT address=68.169.248.0/22} on-error {}
