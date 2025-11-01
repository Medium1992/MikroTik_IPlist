:global COMMENT
/ip firewall address-list
:do {add list=AS271237 comment=$COMMENT address=201.182.156.0/22} on-error {}
