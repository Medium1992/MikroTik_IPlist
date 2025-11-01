:global COMMENT
/ip firewall address-list
:do {add list=AS7686 comment=$COMMENT address=210.228.0.0/20} on-error {}
:do {add list=AS7686 comment=$COMMENT address=61.211.144.0/20} on-error {}
