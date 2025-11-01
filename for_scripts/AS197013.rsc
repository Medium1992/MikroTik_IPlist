:global COMMENT
/ip firewall address-list
:do {add list=AS197013 comment=$COMMENT address=178.22.112.0/21} on-error {}
:do {add list=AS197013 comment=$COMMENT address=185.184.252.0/23} on-error {}
:do {add list=AS197013 comment=$COMMENT address=185.57.228.0/23} on-error {}
:do {add list=AS197013 comment=$COMMENT address=185.63.24.0/22} on-error {}
:do {add list=AS197013 comment=$COMMENT address=85.93.160.0/19} on-error {}
