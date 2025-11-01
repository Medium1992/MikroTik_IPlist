:global COMMENT
/ip firewall address-list
:do {add list=AS48567 comment=$COMMENT address=195.88.46.0/23} on-error {}
