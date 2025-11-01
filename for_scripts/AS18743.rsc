:global COMMENT
/ip firewall address-list
:do {add list=AS18743 comment=$COMMENT address=50.205.26.0/24} on-error {}
:do {add list=AS18743 comment=$COMMENT address=50.205.31.0/24} on-error {}
