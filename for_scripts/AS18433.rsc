:global COMMENT
/ip firewall address-list
:do {add list=AS18433 comment=$COMMENT address=64.207.201.0/24} on-error {}
:do {add list=AS18433 comment=$COMMENT address=64.207.202.0/24} on-error {}
