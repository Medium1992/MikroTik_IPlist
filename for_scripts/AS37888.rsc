:global COMMENT
/ip firewall address-list
:do {add list=AS37888 comment=$COMMENT address=202.250.32.0/24} on-error {}
:do {add list=AS37888 comment=$COMMENT address=202.250.37.0/24} on-error {}
:do {add list=AS37888 comment=$COMMENT address=202.250.38.0/24} on-error {}
