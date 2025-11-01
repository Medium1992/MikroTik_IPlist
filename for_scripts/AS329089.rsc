:global COMMENT
/ip firewall address-list
:do {add list=AS329089 comment=$COMMENT address=102.215.112.0/22} on-error {}
:do {add list=AS329089 comment=$COMMENT address=38.211.255.0/24} on-error {}
