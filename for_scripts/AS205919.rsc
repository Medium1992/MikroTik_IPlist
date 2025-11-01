:global COMMENT
/ip firewall address-list
:do {add list=AS205919 comment=$COMMENT address=185.202.52.0/22} on-error {}
:do {add list=AS205919 comment=$COMMENT address=185.76.120.0/22} on-error {}
