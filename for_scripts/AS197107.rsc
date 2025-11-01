:global COMMENT
/ip firewall address-list
:do {add list=AS197107 comment=$COMMENT address=178.20.192.0/21} on-error {}
:do {add list=AS197107 comment=$COMMENT address=185.58.88.0/22} on-error {}
:do {add list=AS197107 comment=$COMMENT address=194.31.50.0/24} on-error {}
:do {add list=AS197107 comment=$COMMENT address=195.225.64.0/22} on-error {}
