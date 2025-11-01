:global COMMENT
/ip firewall address-list
:do {add list=AS209739 comment=$COMMENT address=77.83.52.0/22} on-error {}
