:global COMMENT
/ip firewall address-list
:do {add list=AS55722 comment=$COMMENT address=203.98.224.0/23} on-error {}
:do {add list=AS55722 comment=$COMMENT address=203.98.228.0/22} on-error {}
:do {add list=AS55722 comment=$COMMENT address=203.98.232.0/21} on-error {}
:do {add list=AS55722 comment=$COMMENT address=203.98.240.0/20} on-error {}
