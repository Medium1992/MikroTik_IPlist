:global COMMENT
/ip firewall address-list
:do {add list=AS14460 comment=$COMMENT address=38.64.73.0/24} on-error {}
:do {add list=AS14460 comment=$COMMENT address=74.91.15.0/24} on-error {}
