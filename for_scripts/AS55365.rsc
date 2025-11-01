:global COMMENT
/ip firewall address-list
:do {add list=AS55365 comment=$COMMENT address=202.58.235.0/24} on-error {}
:do {add list=AS55365 comment=$COMMENT address=203.31.70.0/24} on-error {}
