:global COMMENT
/ip firewall address-list
:do {add list=AS18763 comment=$COMMENT address=216.241.241.0/24} on-error {}
:do {add list=AS18763 comment=$COMMENT address=216.241.242.0/24} on-error {}
