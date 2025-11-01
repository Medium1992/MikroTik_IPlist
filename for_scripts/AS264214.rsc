:global COMMENT
/ip firewall address-list
:do {add list=AS264214 comment=$COMMENT address=138.59.240.0/22} on-error {}
