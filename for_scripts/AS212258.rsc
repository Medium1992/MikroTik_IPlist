:global COMMENT
/ip firewall address-list
:do {add list=AS212258 comment=$COMMENT address=188.247.236.0/24} on-error {}
