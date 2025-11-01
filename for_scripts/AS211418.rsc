:global COMMENT
/ip firewall address-list
:do {add list=AS211418 comment=$COMMENT address=193.22.13.0/24} on-error {}
:do {add list=AS211418 comment=$COMMENT address=46.32.152.0/22} on-error {}
