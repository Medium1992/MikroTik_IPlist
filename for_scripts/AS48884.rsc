:global COMMENT
/ip firewall address-list
:do {add list=AS48884 comment=$COMMENT address=95.129.216.0/22} on-error {}
