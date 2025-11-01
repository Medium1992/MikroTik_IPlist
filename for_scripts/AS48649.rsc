:global COMMENT
/ip firewall address-list
:do {add list=AS48649 comment=$COMMENT address=195.8.42.0/24} on-error {}
