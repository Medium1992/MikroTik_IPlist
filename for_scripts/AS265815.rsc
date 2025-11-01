:global COMMENT
/ip firewall address-list
:do {add list=AS265815 comment=$COMMENT address=201.182.148.0/23} on-error {}
