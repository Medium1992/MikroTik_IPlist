:global COMMENT
/ip firewall address-list
:do {add list=AS14223 comment=$COMMENT address=150.142.0.0/16} on-error {}
:do {add list=AS14223 comment=$COMMENT address=192.135.176.0/24} on-error {}
