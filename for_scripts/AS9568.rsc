:global COMMENT
/ip firewall address-list
:do {add list=AS9568 comment=$COMMENT address=203.241.112.0/22} on-error {}
:do {add list=AS9568 comment=$COMMENT address=203.241.84.0/22} on-error {}
:do {add list=AS9568 comment=$COMMENT address=203.241.88.0/21} on-error {}
:do {add list=AS9568 comment=$COMMENT address=203.241.96.0/20} on-error {}
