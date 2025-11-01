:global COMMENT
/ip firewall address-list
:do {add list=AS14899 comment=$COMMENT address=208.82.200.0/23} on-error {}
:do {add list=AS14899 comment=$COMMENT address=208.82.202.0/24} on-error {}
