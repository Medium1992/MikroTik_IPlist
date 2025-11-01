:global COMMENT
/ip firewall address-list
:do {add list=AS41730 comment=$COMMENT address=193.201.240.0/23} on-error {}
