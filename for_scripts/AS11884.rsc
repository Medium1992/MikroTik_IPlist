:global COMMENT
/ip firewall address-list
:do {add list=AS11884 comment=$COMMENT address=96.10.201.0/24} on-error {}
