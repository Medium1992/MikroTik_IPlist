:global COMMENT
/ip firewall address-list
:do {add list=AS271698 comment=$COMMENT address=201.220.26.0/24} on-error {}
