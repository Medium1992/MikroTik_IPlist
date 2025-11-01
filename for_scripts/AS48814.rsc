:global COMMENT
/ip firewall address-list
:do {add list=AS48814 comment=$COMMENT address=45.94.149.0/24} on-error {}
