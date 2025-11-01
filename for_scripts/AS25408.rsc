:global COMMENT
/ip firewall address-list
:do {add list=AS25408 comment=$COMMENT address=62.182.89.0/24} on-error {}
