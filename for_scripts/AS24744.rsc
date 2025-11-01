:global COMMENT
/ip firewall address-list
:do {add list=AS24744 comment=$COMMENT address=62.169.160.0/20} on-error {}
:do {add list=AS24744 comment=$COMMENT address=62.169.182.0/23} on-error {}
