:global COMMENT
/ip firewall address-list
:do {add list=AS18088 comment=$COMMENT address=202.146.16.0/21} on-error {}
:do {add list=AS18088 comment=$COMMENT address=219.99.176.0/20} on-error {}
