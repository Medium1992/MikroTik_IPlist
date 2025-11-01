:global COMMENT
/ip firewall address-list
:do {add list=AS212006 comment=$COMMENT address=95.47.233.0/24} on-error {}
