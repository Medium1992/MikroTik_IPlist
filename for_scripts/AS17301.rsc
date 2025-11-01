:global COMMENT
/ip firewall address-list
:do {add list=AS17301 comment=$COMMENT address=205.243.112.0/23} on-error {}
:do {add list=AS17301 comment=$COMMENT address=208.44.212.0/24} on-error {}
