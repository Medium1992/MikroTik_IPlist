:global COMMENT
/ip firewall address-list
:do {add list=AS46879 comment=$COMMENT address=216.226.192.0/24} on-error {}
:do {add list=AS46879 comment=$COMMENT address=216.226.194.0/24} on-error {}
