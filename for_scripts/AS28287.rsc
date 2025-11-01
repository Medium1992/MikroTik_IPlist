:global COMMENT
/ip firewall address-list
:do {add list=AS28287 comment=$COMMENT address=138.118.120.0/22} on-error {}
:do {add list=AS28287 comment=$COMMENT address=167.249.176.0/22} on-error {}
:do {add list=AS28287 comment=$COMMENT address=168.194.60.0/22} on-error {}
:do {add list=AS28287 comment=$COMMENT address=177.130.96.0/20} on-error {}
:do {add list=AS28287 comment=$COMMENT address=179.127.64.0/21} on-error {}
:do {add list=AS28287 comment=$COMMENT address=189.124.80.0/20} on-error {}
:do {add list=AS28287 comment=$COMMENT address=201.49.192.0/20} on-error {}
