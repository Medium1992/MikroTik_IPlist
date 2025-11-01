:global COMMENT
/ip firewall address-list
:do {add list=AS198461 comment=$COMMENT address=38.86.235.0/24} on-error {}
:do {add list=AS198461 comment=$COMMENT address=81.93.219.0/24} on-error {}
