:global COMMENT
/ip firewall address-list
:do {add list=AS48757 comment=$COMMENT address=185.17.140.0/22} on-error {}
:do {add list=AS48757 comment=$COMMENT address=91.215.172.0/22} on-error {}
:do {add list=AS48757 comment=$COMMENT address=95.128.176.0/21} on-error {}
