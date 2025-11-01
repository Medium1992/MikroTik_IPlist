:global COMMENT
/ip firewall address-list
:do {add list=AS199005 comment=$COMMENT address=91.241.31.0/24} on-error {}
:do {add list=AS199005 comment=$COMMENT address=91.241.36.0/22} on-error {}
:do {add list=AS199005 comment=$COMMENT address=91.241.40.0/23} on-error {}
