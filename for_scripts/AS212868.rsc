:global COMMENT
/ip firewall address-list
:do {add list=AS212868 comment=$COMMENT address=82.22.20.0/24} on-error {}
:do {add list=AS212868 comment=$COMMENT address=89.213.196.0/24} on-error {}
