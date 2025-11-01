:global COMMENT
/ip firewall address-list
:do {add list=AS263543 comment=$COMMENT address=143.202.120.0/22} on-error {}
:do {add list=AS263543 comment=$COMMENT address=191.5.236.0/22} on-error {}
