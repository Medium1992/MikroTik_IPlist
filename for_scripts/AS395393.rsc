:global COMMENT
/ip firewall address-list
:do {add list=AS395393 comment=$COMMENT address=12.159.81.0/24} on-error {}
:do {add list=AS395393 comment=$COMMENT address=75.141.89.0/24} on-error {}
