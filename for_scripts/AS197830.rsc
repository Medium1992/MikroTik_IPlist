:global COMMENT
/ip firewall address-list
:do {add list=AS197830 comment=$COMMENT address=149.126.113.0/24} on-error {}
:do {add list=AS197830 comment=$COMMENT address=176.28.80.0/21} on-error {}
:do {add list=AS197830 comment=$COMMENT address=185.52.128.0/22} on-error {}
:do {add list=AS197830 comment=$COMMENT address=5.44.32.0/21} on-error {}
