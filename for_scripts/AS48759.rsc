:global COMMENT
/ip firewall address-list
:do {add list=AS48759 comment=$COMMENT address=195.95.159.0/24} on-error {}
