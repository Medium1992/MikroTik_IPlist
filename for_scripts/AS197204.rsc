:global COMMENT
/ip firewall address-list
:do {add list=AS197204 comment=$COMMENT address=185.105.168.0/22} on-error {}
:do {add list=AS197204 comment=$COMMENT address=185.134.232.0/22} on-error {}
:do {add list=AS197204 comment=$COMMENT address=185.18.108.0/22} on-error {}
:do {add list=AS197204 comment=$COMMENT address=185.251.148.0/22} on-error {}
:do {add list=AS197204 comment=$COMMENT address=185.78.116.0/22} on-error {}
:do {add list=AS197204 comment=$COMMENT address=46.29.8.0/21} on-error {}
:do {add list=AS197204 comment=$COMMENT address=91.224.204.0/23} on-error {}
:do {add list=AS197204 comment=$COMMENT address=91.231.161.0/24} on-error {}
