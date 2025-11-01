:global COMMENT
/ip firewall address-list
:do {add list=AS3163 comment=$COMMENT address=171.25.200.0/23} on-error {}
:do {add list=AS3163 comment=$COMMENT address=178.250.169.0/24} on-error {}
:do {add list=AS3163 comment=$COMMENT address=185.57.88.0/22} on-error {}
:do {add list=AS3163 comment=$COMMENT address=195.225.148.0/22} on-error {}
:do {add list=AS3163 comment=$COMMENT address=93.90.183.0/24} on-error {}
