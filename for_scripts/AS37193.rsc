:global COMMENT
/ip firewall address-list
:do {add list=AS37193 comment=$COMMENT address=164.160.64.0/22} on-error {}
:do {add list=AS37193 comment=$COMMENT address=196.46.22.0/24} on-error {}
