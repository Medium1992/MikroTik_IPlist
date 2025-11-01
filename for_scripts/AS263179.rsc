:global COMMENT
/ip firewall address-list
:do {add list=AS263179 comment=$COMMENT address=179.60.176.0/21} on-error {}
