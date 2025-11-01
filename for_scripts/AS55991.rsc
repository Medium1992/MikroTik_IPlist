:global COMMENT
/ip firewall address-list
:do {add list=AS55991 comment=$COMMENT address=103.192.208.0/22} on-error {}
:do {add list=AS55991 comment=$COMMENT address=103.235.102.0/23} on-error {}
:do {add list=AS55991 comment=$COMMENT address=103.41.116.0/22} on-error {}
:do {add list=AS55991 comment=$COMMENT address=103.43.134.0/23} on-error {}
:do {add list=AS55991 comment=$COMMENT address=103.56.100.0/22} on-error {}
:do {add list=AS55991 comment=$COMMENT address=103.56.104.0/22} on-error {}
:do {add list=AS55991 comment=$COMMENT address=43.228.204.0/22} on-error {}
:do {add list=AS55991 comment=$COMMENT address=43.228.240.0/22} on-error {}
:do {add list=AS55991 comment=$COMMENT address=45.124.76.0/22} on-error {}
