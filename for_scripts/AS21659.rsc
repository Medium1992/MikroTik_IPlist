:global COMMENT
/ip firewall address-list
:do {add list=AS21659 comment=$COMMENT address=142.202.128.0/24} on-error {}
:do {add list=AS21659 comment=$COMMENT address=96.126.70.0/24} on-error {}
