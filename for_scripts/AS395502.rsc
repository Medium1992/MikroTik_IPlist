:global COMMENT
/ip firewall address-list
:do {add list=AS395502 comment=$COMMENT address=23.171.112.0/24} on-error {}
:do {add list=AS395502 comment=$COMMENT address=23.175.0.0/23} on-error {}
