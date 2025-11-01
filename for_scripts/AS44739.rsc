:global COMMENT
/ip firewall address-list
:do {add list=AS44739 comment=$COMMENT address=89.47.92.0/23} on-error {}
