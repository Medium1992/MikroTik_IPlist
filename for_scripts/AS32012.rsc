:global COMMENT
/ip firewall address-list
:do {add list=AS32012 comment=$COMMENT address=38.117.112.0/22} on-error {}
:do {add list=AS32012 comment=$COMMENT address=38.17.56.0/21} on-error {}
:do {add list=AS32012 comment=$COMMENT address=38.20.104.0/21} on-error {}
:do {add list=AS32012 comment=$COMMENT address=38.20.148.0/22} on-error {}
