:global COMMENT
/ip firewall address-list
:do {add list=AS48162 comment=$COMMENT address=46.253.140.0/24} on-error {}
