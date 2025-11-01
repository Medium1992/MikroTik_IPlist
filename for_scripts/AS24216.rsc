:global COMMENT
/ip firewall address-list
:do {add list=AS24216 comment=$COMMENT address=119.31.171.0/24} on-error {}
