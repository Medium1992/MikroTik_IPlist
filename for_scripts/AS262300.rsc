:global COMMENT
/ip firewall address-list
:do {add list=AS262300 comment=$COMMENT address=138.36.168.0/22} on-error {}
:do {add list=AS262300 comment=$COMMENT address=168.181.112.0/22} on-error {}
:do {add list=AS262300 comment=$COMMENT address=177.87.104.0/22} on-error {}
:do {add list=AS262300 comment=$COMMENT address=179.0.32.0/22} on-error {}
