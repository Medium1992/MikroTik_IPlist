:global COMMENT
/ip firewall address-list
:do {add list=AS9342 comment=$COMMENT address=144.218.0.0/16} on-error {}
:do {add list=AS9342 comment=$COMMENT address=169.201.0.0/16} on-error {}
:do {add list=AS9342 comment=$COMMENT address=202.6.74.0/24} on-error {}
:do {add list=AS9342 comment=$COMMENT address=203.2.218.0/24} on-error {}
