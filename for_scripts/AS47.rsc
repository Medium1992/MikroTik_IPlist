:global COMMENT
/ip firewall address-list
:do {add list=AS47 comment=$COMMENT address=206.117.90.0/24} on-error {}
:do {add list=AS47 comment=$COMMENT address=207.151.52.0/22} on-error {}
:do {add list=AS47 comment=$COMMENT address=207.151.92.0/24} on-error {}
:do {add list=AS47 comment=$COMMENT address=68.181.0.0/16} on-error {}
