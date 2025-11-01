:global COMMENT
/ip firewall address-list
:do {add list=AS54744 comment=$COMMENT address=208.184.226.0/24} on-error {}
:do {add list=AS54744 comment=$COMMENT address=208.184.228.0/23} on-error {}
:do {add list=AS54744 comment=$COMMENT address=208.184.235.0/24} on-error {}
:do {add list=AS54744 comment=$COMMENT address=209.193.226.0/24} on-error {}
:do {add list=AS54744 comment=$COMMENT address=38.84.144.0/21} on-error {}
:do {add list=AS54744 comment=$COMMENT address=38.97.216.0/21} on-error {}
