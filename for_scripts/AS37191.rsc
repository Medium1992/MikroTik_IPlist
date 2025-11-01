:global COMMENT
/ip firewall address-list
:do {add list=AS37191 comment=$COMMENT address=102.217.68.0/22} on-error {}
:do {add list=AS37191 comment=$COMMENT address=146.103.32.0/24} on-error {}
:do {add list=AS37191 comment=$COMMENT address=169.239.36.0/22} on-error {}
:do {add list=AS37191 comment=$COMMENT address=41.78.20.0/22} on-error {}
