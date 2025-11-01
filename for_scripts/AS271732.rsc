:global COMMENT
/ip firewall address-list
:do {add list=AS271732 comment=$COMMENT address=45.6.236.0/22} on-error {}
