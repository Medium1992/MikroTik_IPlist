:global COMMENT
/ip firewall address-list
:do {add list=AS327872 comment=$COMMENT address=102.213.0.0/22} on-error {}
:do {add list=AS327872 comment=$COMMENT address=102.219.88.0/22} on-error {}
:do {add list=AS327872 comment=$COMMENT address=169.255.168.0/22} on-error {}
:do {add list=AS327872 comment=$COMMENT address=196.250.128.0/19} on-error {}
