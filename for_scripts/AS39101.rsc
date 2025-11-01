:global COMMENT
/ip firewall address-list
:do {add list=AS39101 comment=$COMMENT address=185.250.128.0/22} on-error {}
:do {add list=AS39101 comment=$COMMENT address=80.254.16.0/20} on-error {}
