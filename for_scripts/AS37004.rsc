:global COMMENT
/ip firewall address-list
:do {add list=AS37004 comment=$COMMENT address=102.207.40.0/22} on-error {}
:do {add list=AS37004 comment=$COMMENT address=102.220.204.0/22} on-error {}
:do {add list=AS37004 comment=$COMMENT address=102.38.56.0/22} on-error {}
:do {add list=AS37004 comment=$COMMENT address=41.73.0.0/20} on-error {}
