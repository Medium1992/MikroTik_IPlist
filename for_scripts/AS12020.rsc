:global COMMENT
/ip firewall address-list
:do {add list=AS12020 comment=$COMMENT address=12.201.84.0/24} on-error {}
