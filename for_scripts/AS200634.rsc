:global COMMENT
/ip firewall address-list
:do {add list=AS200634 comment=$COMMENT address=109.248.216.0/24} on-error {}
