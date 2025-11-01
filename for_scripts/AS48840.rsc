:global COMMENT
/ip firewall address-list
:do {add list=AS48840 comment=$COMMENT address=95.129.8.0/21} on-error {}
