:global COMMENT
/ip firewall address-list
:do {add list=AS398188 comment=$COMMENT address=192.184.6.0/23} on-error {}
