:global COMMENT
/ip firewall address-list
:do {add list=AS31752 comment=$COMMENT address=12.17.161.0/24} on-error {}
:do {add list=AS31752 comment=$COMMENT address=63.159.251.0/24} on-error {}
