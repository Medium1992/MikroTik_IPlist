:global COMMENT
/ip firewall address-list
:do {add list=AS211682 comment=$COMMENT address=188.132.236.0/24} on-error {}
