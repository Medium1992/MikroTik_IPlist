:global COMMENT
/ip firewall address-list
:do {add list=AS61731 comment=$COMMENT address=131.72.160.0/22} on-error {}
