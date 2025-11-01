:global COMMENT
/ip firewall address-list
:do {add list=AS202691 comment=$COMMENT address=185.157.72.0/22} on-error {}
:do {add list=AS202691 comment=$COMMENT address=185.88.76.0/22} on-error {}
