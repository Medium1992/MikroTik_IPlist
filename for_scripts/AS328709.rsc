:global COMMENT
/ip firewall address-list
:do {add list=AS328709 comment=$COMMENT address=102.222.176.0/22} on-error {}
