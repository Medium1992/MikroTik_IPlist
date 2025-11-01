:global COMMENT
/ip firewall address-list
:do {add list=AS213789 comment=$COMMENT address=109.248.227.0/24} on-error {}
