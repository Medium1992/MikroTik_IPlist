:global COMMENT
/ip firewall address-list
:do {add list=AS31445 comment=$COMMENT address=185.112.40.0/22} on-error {}
:do {add list=AS31445 comment=$COMMENT address=195.128.226.0/23} on-error {}
:do {add list=AS31445 comment=$COMMENT address=195.177.70.0/24} on-error {}
:do {add list=AS31445 comment=$COMMENT address=195.47.219.0/24} on-error {}
:do {add list=AS31445 comment=$COMMENT address=77.88.224.0/21} on-error {}
:do {add list=AS31445 comment=$COMMENT address=77.88.232.0/23} on-error {}
:do {add list=AS31445 comment=$COMMENT address=91.209.206.0/24} on-error {}
