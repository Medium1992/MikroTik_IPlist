:global COMMENT
/ip firewall address-list
:do {add list=AS32032 comment=$COMMENT address=208.88.36.0/24} on-error {}
:do {add list=AS32032 comment=$COMMENT address=208.88.39.0/24} on-error {}
:do {add list=AS32032 comment=$COMMENT address=74.254.143.0/24} on-error {}
