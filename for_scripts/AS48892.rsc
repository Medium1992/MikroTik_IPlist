:global COMMENT
/ip firewall address-list
:do {add list=AS48892 comment=$COMMENT address=195.64.162.0/23} on-error {}
