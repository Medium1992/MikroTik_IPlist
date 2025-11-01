:global COMMENT
/ip firewall address-list
:do {add list=AS211790 comment=$COMMENT address=91.201.200.0/24} on-error {}
