:global COMMENT
/ip firewall address-list
:do {add list=AS327975 comment=$COMMENT address=102.131.56.0/22} on-error {}
:do {add list=AS327975 comment=$COMMENT address=169.239.120.0/22} on-error {}
