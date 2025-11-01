:global COMMENT
/ip firewall address-list
:do {add list=AS48808 comment=$COMMENT address=93.114.186.0/24} on-error {}
