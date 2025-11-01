:global COMMENT
/ip firewall address-list
:do {add list=AS48812 comment=$COMMENT address=95.129.24.0/23} on-error {}
