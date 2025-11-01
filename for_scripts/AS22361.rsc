:global COMMENT
/ip firewall address-list
:do {add list=AS22361 comment=$COMMENT address=208.74.32.0/21} on-error {}
:do {add list=AS22361 comment=$COMMENT address=65.220.52.0/23} on-error {}
:do {add list=AS22361 comment=$COMMENT address=74.119.16.0/21} on-error {}
