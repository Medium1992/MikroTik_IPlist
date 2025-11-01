:global COMMENT
/ip firewall address-list
:do {add list=AS43542 comment=$COMMENT address=78.156.128.0/21} on-error {}
:do {add list=AS43542 comment=$COMMENT address=78.156.136.0/22} on-error {}
:do {add list=AS43542 comment=$COMMENT address=78.156.141.0/24} on-error {}
:do {add list=AS43542 comment=$COMMENT address=78.156.142.0/23} on-error {}
:do {add list=AS43542 comment=$COMMENT address=78.156.144.0/20} on-error {}
