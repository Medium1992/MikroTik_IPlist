:global COMMENT
/ip firewall address-list
:do {add list=AS216218 comment=$COMMENT address=109.107.188.0/24} on-error {}
