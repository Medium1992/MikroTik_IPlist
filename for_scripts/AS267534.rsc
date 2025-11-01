:global COMMENT
/ip firewall address-list
:do {add list=AS267534 comment=$COMMENT address=201.182.224.0/23} on-error {}
