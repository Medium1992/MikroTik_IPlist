:global COMMENT
/ip firewall address-list
:do {add list=AS398929 comment=$COMMENT address=206.169.120.0/23} on-error {}
:do {add list=AS398929 comment=$COMMENT address=206.169.63.0/24} on-error {}
:do {add list=AS398929 comment=$COMMENT address=206.169.77.0/24} on-error {}
:do {add list=AS398929 comment=$COMMENT address=74.202.206.0/23} on-error {}
