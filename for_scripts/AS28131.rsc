:global COMMENT
/ip firewall address-list
:do {add list=AS28131 comment=$COMMENT address=138.0.192.0/22} on-error {}
:do {add list=AS28131 comment=$COMMENT address=167.249.112.0/22} on-error {}
:do {add list=AS28131 comment=$COMMENT address=170.0.240.0/22} on-error {}
:do {add list=AS28131 comment=$COMMENT address=170.81.176.0/22} on-error {}
:do {add list=AS28131 comment=$COMMENT address=186.208.224.0/20} on-error {}
