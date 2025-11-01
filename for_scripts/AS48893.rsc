:global COMMENT
/ip firewall address-list
:do {add list=AS48893 comment=$COMMENT address=195.114.16.0/23} on-error {}
