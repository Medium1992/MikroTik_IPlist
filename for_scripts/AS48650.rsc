:global COMMENT
/ip firewall address-list
:do {add list=AS48650 comment=$COMMENT address=195.8.40.0/23} on-error {}
