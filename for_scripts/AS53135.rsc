:global COMMENT
/ip firewall address-list
:do {add list=AS53135 comment=$COMMENT address=131.221.92.0/22} on-error {}
:do {add list=AS53135 comment=$COMMENT address=138.219.152.0/22} on-error {}
:do {add list=AS53135 comment=$COMMENT address=168.227.232.0/22} on-error {}
:do {add list=AS53135 comment=$COMMENT address=170.79.184.0/22} on-error {}
:do {add list=AS53135 comment=$COMMENT address=177.39.240.0/20} on-error {}
:do {add list=AS53135 comment=$COMMENT address=186.192.176.0/20} on-error {}
:do {add list=AS53135 comment=$COMMENT address=186.193.48.0/20} on-error {}
:do {add list=AS53135 comment=$COMMENT address=191.243.112.0/20} on-error {}
