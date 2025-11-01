:global COMMENT
/ip firewall address-list
:do {add list=AS26945 comment=$COMMENT address=74.201.149.0/24} on-error {}
