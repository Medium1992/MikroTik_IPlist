:global COMMENT
/ip firewall address-list
:do {add list=AS18766 comment=$COMMENT address=216.241.245.0/24} on-error {}
:do {add list=AS18766 comment=$COMMENT address=216.241.250.0/24} on-error {}
