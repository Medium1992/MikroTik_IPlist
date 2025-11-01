:global COMMENT
/ip firewall address-list
:do {add list=AS395666 comment=$COMMENT address=216.117.220.0/24} on-error {}
