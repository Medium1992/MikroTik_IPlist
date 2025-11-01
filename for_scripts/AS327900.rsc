:global COMMENT
/ip firewall address-list
:do {add list=AS327900 comment=$COMMENT address=102.177.80.0/21} on-error {}
:do {add list=AS327900 comment=$COMMENT address=102.217.72.0/22} on-error {}
:do {add list=AS327900 comment=$COMMENT address=169.239.0.0/22} on-error {}
