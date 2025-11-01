:global COMMENT
/ip firewall address-list
:do {add list=AS20963 comment=$COMMENT address=185.88.228.0/22} on-error {}
:do {add list=AS20963 comment=$COMMENT address=46.227.112.0/21} on-error {}
:do {add list=AS20963 comment=$COMMENT address=80.77.128.0/20} on-error {}
:do {add list=AS20963 comment=$COMMENT address=81.25.176.0/20} on-error {}
