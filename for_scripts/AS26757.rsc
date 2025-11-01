:global COMMENT
/ip firewall address-list
:do {add list=AS26757 comment=$COMMENT address=74.117.160.0/22} on-error {}
