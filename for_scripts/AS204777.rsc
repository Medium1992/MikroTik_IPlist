:global COMMENT
/ip firewall address-list
:do {add list=AS204777 comment=$COMMENT address=137.221.224.0/22} on-error {}
