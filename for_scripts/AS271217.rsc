:global COMMENT
/ip firewall address-list
:do {add list=AS271217 comment=$COMMENT address=143.0.240.0/22} on-error {}
