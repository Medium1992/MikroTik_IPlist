:global COMMENT
/ip firewall address-list
:do {add list=AS18255 comment=$COMMENT address=202.86.32.0/23} on-error {}
:do {add list=AS18255 comment=$COMMENT address=202.86.34.0/24} on-error {}
:do {add list=AS18255 comment=$COMMENT address=202.86.36.0/24} on-error {}
:do {add list=AS18255 comment=$COMMENT address=203.56.233.0/24} on-error {}
