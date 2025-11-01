:global COMMENT
/ip firewall address-list
:do {add list=AS18271 comment=$COMMENT address=165.14.0.0/16} on-error {}
:do {add list=AS18271 comment=$COMMENT address=219.124.112.0/20} on-error {}
