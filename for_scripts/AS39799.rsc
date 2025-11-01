:global COMMENT
/ip firewall address-list
:do {add list=AS39799 comment=$COMMENT address=109.198.72.0/21} on-error {}
:do {add list=AS39799 comment=$COMMENT address=109.198.80.0/20} on-error {}
:do {add list=AS39799 comment=$COMMENT address=77.239.192.0/23} on-error {}
:do {add list=AS39799 comment=$COMMENT address=77.239.196.0/22} on-error {}
