:global COMMENT
/ip firewall address-list
:do {add list=AS398848 comment=$COMMENT address=204.107.28.0/24} on-error {}
:do {add list=AS398848 comment=$COMMENT address=204.107.30.0/23} on-error {}
