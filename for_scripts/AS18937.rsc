:global COMMENT
/ip firewall address-list
:do {add list=AS18937 comment=$COMMENT address=12.197.228.0/24} on-error {}
:do {add list=AS18937 comment=$COMMENT address=67.129.151.0/24} on-error {}
