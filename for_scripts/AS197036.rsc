:global COMMENT
/ip firewall address-list
:do {add list=AS197036 comment=$COMMENT address=178.23.152.0/21} on-error {}
:do {add list=AS197036 comment=$COMMENT address=185.19.240.0/22} on-error {}
:do {add list=AS197036 comment=$COMMENT address=185.228.20.0/22} on-error {}
:do {add list=AS197036 comment=$COMMENT address=195.28.192.0/19} on-error {}
:do {add list=AS197036 comment=$COMMENT address=213.173.48.0/22} on-error {}
