:global COMMENT
/ip firewall address-list
:do {add list=AS271508 comment=$COMMENT address=201.218.176.0/22} on-error {}
