:global COMMENT
/ip firewall address-list
:do {add list=AS52509 comment=$COMMENT address=201.182.139.0/24} on-error {}
