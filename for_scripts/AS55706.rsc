:global COMMENT
/ip firewall address-list
:do {add list=AS55706 comment=$COMMENT address=167.247.20.0/24} on-error {}
:do {add list=AS55706 comment=$COMMENT address=167.247.23.0/24} on-error {}
