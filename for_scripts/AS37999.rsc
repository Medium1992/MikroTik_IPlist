:global COMMENT
/ip firewall address-list
:do {add list=AS37999 comment=$COMMENT address=202.36.33.0/24} on-error {}
:do {add list=AS37999 comment=$COMMENT address=202.89.4.0/22} on-error {}
