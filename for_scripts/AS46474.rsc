:global COMMENT
/ip firewall address-list
:do {add list=AS46474 comment=$COMMENT address=74.205.201.0/24} on-error {}
