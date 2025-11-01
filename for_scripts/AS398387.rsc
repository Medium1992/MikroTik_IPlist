:global COMMENT
/ip firewall address-list
:do {add list=AS398387 comment=$COMMENT address=208.68.61.0/24} on-error {}
:do {add list=AS398387 comment=$COMMENT address=208.68.63.0/24} on-error {}
:do {add list=AS398387 comment=$COMMENT address=216.247.114.0/23} on-error {}
:do {add list=AS398387 comment=$COMMENT address=89.40.169.0/24} on-error {}
