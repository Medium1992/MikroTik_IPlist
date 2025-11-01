:global COMMENT
/ip firewall address-list
:do {add list=AS327932 comment=$COMMENT address=102.206.76.0/22} on-error {}
:do {add list=AS327932 comment=$COMMENT address=102.36.224.0/22} on-error {}
:do {add list=AS327932 comment=$COMMENT address=169.239.76.0/22} on-error {}
