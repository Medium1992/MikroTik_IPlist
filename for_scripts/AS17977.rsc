:global COMMENT
/ip firewall address-list
:do {add list=AS17977 comment=$COMMENT address=120.72.66.0/23} on-error {}
:do {add list=AS17977 comment=$COMMENT address=120.72.68.0/22} on-error {}
:do {add list=AS17977 comment=$COMMENT address=120.72.72.0/21} on-error {}
:do {add list=AS17977 comment=$COMMENT address=203.173.64.0/20} on-error {}
