:global COMMENT
/ip firewall address-list
:do {add list=AS398756 comment=$COMMENT address=192.203.130.0/23} on-error {}
