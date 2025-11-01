:global COMMENT
/ip firewall address-list
:do {add list=AS22317 comment=$COMMENT address=104.219.104.0/21} on-error {}
:do {add list=AS22317 comment=$COMMENT address=12.202.13.0/24} on-error {}
:do {add list=AS22317 comment=$COMMENT address=208.85.208.0/24} on-error {}
