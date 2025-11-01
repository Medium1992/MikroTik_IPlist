:global COMMENT
/ip firewall address-list
:do {add list=AS398927 comment=$COMMENT address=192.77.182.0/23} on-error {}
:do {add list=AS398927 comment=$COMMENT address=204.87.170.0/24} on-error {}
