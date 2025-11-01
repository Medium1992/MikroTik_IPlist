:global COMMENT
/ip firewall address-list
:do {add list=AS39038 comment=$COMMENT address=80.250.112.0/21} on-error {}
:do {add list=AS39038 comment=$COMMENT address=80.250.120.0/22} on-error {}
:do {add list=AS39038 comment=$COMMENT address=80.250.124.0/23} on-error {}
