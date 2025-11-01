:global COMMENT
/ip firewall address-list
:do {add list=AS213972 comment=$COMMENT address=154.63.160.0/24} on-error {}
