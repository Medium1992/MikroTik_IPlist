:global COMMENT
/ip firewall address-list
:do {add list=AS48825 comment=$COMMENT address=185.4.48.0/22} on-error {}
:do {add list=AS48825 comment=$COMMENT address=95.128.128.0/21} on-error {}
