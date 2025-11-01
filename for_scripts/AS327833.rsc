:global COMMENT
/ip firewall address-list
:do {add list=AS327833 comment=$COMMENT address=169.255.88.0/22} on-error {}
