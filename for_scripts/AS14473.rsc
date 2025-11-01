:global COMMENT
/ip firewall address-list
:do {add list=AS14473 comment=$COMMENT address=107.0.20.0/24} on-error {}
:do {add list=AS14473 comment=$COMMENT address=63.88.42.0/23} on-error {}
