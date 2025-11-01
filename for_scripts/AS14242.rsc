:global COMMENT
/ip firewall address-list
:do {add list=AS14242 comment=$COMMENT address=198.241.0.0/21} on-error {}
:do {add list=AS14242 comment=$COMMENT address=198.241.9.0/24} on-error {}
