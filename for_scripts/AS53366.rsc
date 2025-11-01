:global COMMENT
/ip firewall address-list
:do {add list=AS53366 comment=$COMMENT address=149.120.32.0/20} on-error {}
:do {add list=AS53366 comment=$COMMENT address=149.120.63.0/24} on-error {}
