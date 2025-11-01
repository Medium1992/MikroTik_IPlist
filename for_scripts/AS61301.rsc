:global COMMENT
/ip firewall address-list
:do {add list=AS61301 comment=$COMMENT address=89.252.201.0/24} on-error {}
