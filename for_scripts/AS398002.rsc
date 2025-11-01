:global COMMENT
/ip firewall address-list
:do {add list=AS398002 comment=$COMMENT address=167.8.118.0/24} on-error {}
:do {add list=AS398002 comment=$COMMENT address=167.8.37.0/24} on-error {}
