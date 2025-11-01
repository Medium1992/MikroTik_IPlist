:global COMMENT
/ip firewall address-list
:do {add list=AS55252 comment=$COMMENT address=146.82.248.0/24} on-error {}
