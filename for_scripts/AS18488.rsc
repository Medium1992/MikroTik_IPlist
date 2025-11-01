:global COMMENT
/ip firewall address-list
:do {add list=AS18488 comment=$COMMENT address=119.31.166.0/24} on-error {}
:do {add list=AS18488 comment=$COMMENT address=64.254.116.0/24} on-error {}
:do {add list=AS18488 comment=$COMMENT address=69.26.43.0/24} on-error {}
:do {add list=AS18488 comment=$COMMENT address=74.220.97.0/24} on-error {}
