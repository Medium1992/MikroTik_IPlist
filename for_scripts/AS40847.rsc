:global COMMENT
/ip firewall address-list
:do {add list=AS40847 comment=$COMMENT address=207.201.229.0/24} on-error {}
