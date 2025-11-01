:global COMMENT
/ip firewall address-list
:do {add list=AS48259 comment=$COMMENT address=80.71.146.0/24} on-error {}
