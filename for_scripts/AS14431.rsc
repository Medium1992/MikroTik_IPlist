:global COMMENT
/ip firewall address-list
:do {add list=AS14431 comment=$COMMENT address=198.200.215.0/24} on-error {}
:do {add list=AS14431 comment=$COMMENT address=198.200.216.0/24} on-error {}
