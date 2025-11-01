:global COMMENT
/ip firewall address-list
:do {add list=AS48797 comment=$COMMENT address=185.130.16.0/22} on-error {}
:do {add list=AS48797 comment=$COMMENT address=95.128.232.0/21} on-error {}
