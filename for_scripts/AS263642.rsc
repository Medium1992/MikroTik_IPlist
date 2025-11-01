:global COMMENT
/ip firewall address-list
:do {add list=AS263642 comment=$COMMENT address=179.127.200.0/23} on-error {}
:do {add list=AS263642 comment=$COMMENT address=179.127.202.0/24} on-error {}
:do {add list=AS263642 comment=$COMMENT address=179.127.204.0/22} on-error {}
