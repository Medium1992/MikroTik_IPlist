:global COMMENT
/ip firewall address-list
:do {add list=AS32599 comment=$COMMENT address=192.30.201.0/24} on-error {}
