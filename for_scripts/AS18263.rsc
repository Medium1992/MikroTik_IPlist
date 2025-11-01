:global COMMENT
/ip firewall address-list
:do {add list=AS18263 comment=$COMMENT address=219.113.32.0/20} on-error {}
