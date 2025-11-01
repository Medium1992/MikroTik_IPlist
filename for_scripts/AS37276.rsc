:global COMMENT
/ip firewall address-list
:do {add list=AS37276 comment=$COMMENT address=168.253.192.0/20} on-error {}
:do {add list=AS37276 comment=$COMMENT address=197.214.112.0/21} on-error {}
:do {add list=AS37276 comment=$COMMENT address=41.75.96.0/20} on-error {}
:do {add list=AS37276 comment=$COMMENT address=41.78.200.0/22} on-error {}
