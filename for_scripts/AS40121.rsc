:global COMMENT
/ip firewall address-list
:do {add list=AS40121 comment=$COMMENT address=142.202.108.0/22} on-error {}
:do {add list=AS40121 comment=$COMMENT address=208.73.228.0/22} on-error {}
