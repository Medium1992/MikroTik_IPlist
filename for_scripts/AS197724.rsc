:global COMMENT
/ip firewall address-list
:do {add list=AS197724 comment=$COMMENT address=31.41.176.0/21} on-error {}
