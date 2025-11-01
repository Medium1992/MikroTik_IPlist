:global COMMENT
/ip firewall address-list
:do {add list=AS37002 comment=$COMMENT address=102.206.36.0/22} on-error {}
:do {add list=AS37002 comment=$COMMENT address=102.213.8.0/22} on-error {}
:do {add list=AS37002 comment=$COMMENT address=102.35.0.0/16} on-error {}
:do {add list=AS37002 comment=$COMMENT address=162.158.206.0/24} on-error {}
:do {add list=AS37002 comment=$COMMENT address=165.169.0.0/16} on-error {}
:do {add list=AS37002 comment=$COMMENT address=185.161.10.0/24} on-error {}
:do {add list=AS37002 comment=$COMMENT address=41.213.128.0/17} on-error {}
