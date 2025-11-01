:global COMMENT
/ip firewall address-list
:do {add list=AS267509 comment=$COMMENT address=201.182.53.0/24} on-error {}
