:global COMMENT
/ip firewall address-list
:do {add list=AS328576 comment=$COMMENT address=102.218.156.0/22} on-error {}
:do {add list=AS328576 comment=$COMMENT address=102.219.60.0/22} on-error {}
:do {add list=AS328576 comment=$COMMENT address=102.22.240.0/21} on-error {}
:do {add list=AS328576 comment=$COMMENT address=102.220.60.0/23} on-error {}
:do {add list=AS328576 comment=$COMMENT address=102.221.200.0/22} on-error {}
