:global COMMENT
/ip firewall address-list
:do {add list=AS52500 comment=$COMMENT address=201.182.142.0/24} on-error {}
