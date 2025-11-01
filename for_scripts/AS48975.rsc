:global COMMENT
/ip firewall address-list
:do {add list=AS48975 comment=$COMMENT address=195.245.214.0/24} on-error {}
