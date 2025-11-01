:global COMMENT
/ip firewall address-list
:do {add list=AS44733 comment=$COMMENT address=143.20.114.0/24} on-error {}
