:global COMMENT
/ip firewall address-list
:do {add list=AS52426 comment=$COMMENT address=138.0.56.0/22} on-error {}
:do {add list=AS52426 comment=$COMMENT address=167.249.44.0/22} on-error {}
:do {add list=AS52426 comment=$COMMENT address=179.43.64.0/20} on-error {}
:do {add list=AS52426 comment=$COMMENT address=190.5.216.0/21} on-error {}
