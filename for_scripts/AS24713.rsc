:global COMMENT
/ip firewall address-list
:do {add list=AS24713 comment=$COMMENT address=185.134.88.0/22} on-error {}
:do {add list=AS24713 comment=$COMMENT address=80.248.160.0/20} on-error {}
:do {add list=AS24713 comment=$COMMENT address=81.22.160.0/20} on-error {}
