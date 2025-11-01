:global COMMENT
/ip firewall address-list
:do {add list=AS328527 comment=$COMMENT address=102.36.176.0/22} on-error {}
