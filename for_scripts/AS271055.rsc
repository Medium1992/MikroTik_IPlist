:global COMMENT
/ip firewall address-list
:do {add list=AS271055 comment=$COMMENT address=201.54.176.0/22} on-error {}
