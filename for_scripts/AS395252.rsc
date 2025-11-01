:global COMMENT
/ip firewall address-list
:do {add list=AS395252 comment=$COMMENT address=38.86.182.0/24} on-error {}
:do {add list=AS395252 comment=$COMMENT address=97.107.164.0/24} on-error {}
