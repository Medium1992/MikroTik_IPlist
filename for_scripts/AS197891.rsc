:global COMMENT
/ip firewall address-list
:do {add list=AS197891 comment=$COMMENT address=77.74.200.0/24} on-error {}
