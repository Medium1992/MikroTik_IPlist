:global COMMENT
/ip firewall address-list
:do {add list=AS327966 comment=$COMMENT address=102.204.56.0/22} on-error {}
:do {add list=AS327966 comment=$COMMENT address=102.207.184.0/22} on-error {}
:do {add list=AS327966 comment=$COMMENT address=102.217.160.0/22} on-error {}
:do {add list=AS327966 comment=$COMMENT address=169.239.164.0/22} on-error {}
:do {add list=AS327966 comment=$COMMENT address=197.159.88.0/21} on-error {}
