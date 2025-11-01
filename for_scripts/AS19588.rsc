:global COMMENT
/ip firewall address-list
:do {add list=AS19588 comment=$COMMENT address=216.181.230.0/24} on-error {}
:do {add list=AS19588 comment=$COMMENT address=64.0.146.0/24} on-error {}
