:global COMMENT
/ip firewall address-list
:do {add list=AS48412 comment=$COMMENT address=45.154.16.0/23} on-error {}
