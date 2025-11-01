:global COMMENT
/ip firewall address-list
:do {add list=AS48952 comment=$COMMENT address=185.161.40.0/22} on-error {}
