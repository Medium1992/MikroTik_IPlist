:global COMMENT
/ip firewall address-list
:do {add list=AS36313 comment=$COMMENT address=12.236.202.0/24} on-error {}
:do {add list=AS36313 comment=$COMMENT address=63.79.0.0/24} on-error {}
