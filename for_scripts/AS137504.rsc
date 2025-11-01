:global COMMENT
/ip firewall address-list
:do {add list=AS137504 comment=$COMMENT address=205.203.74.0/23} on-error {}
