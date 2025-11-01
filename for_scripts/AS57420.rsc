:global COMMENT
/ip firewall address-list
:do {add list=AS57420 comment=$COMMENT address=178.249.128.0/22} on-error {}
:do {add list=AS57420 comment=$COMMENT address=178.249.132.0/24} on-error {}
:do {add list=AS57420 comment=$COMMENT address=178.249.134.0/24} on-error {}
