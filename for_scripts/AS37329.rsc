:global COMMENT
/ip firewall address-list
:do {add list=AS37329 comment=$COMMENT address=102.207.50.0/23} on-error {}
:do {add list=AS37329 comment=$COMMENT address=102.218.12.0/22} on-error {}
:do {add list=AS37329 comment=$COMMENT address=169.239.24.0/22} on-error {}
:do {add list=AS37329 comment=$COMMENT address=41.79.28.0/22} on-error {}
