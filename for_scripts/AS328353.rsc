:global COMMENT
/ip firewall address-list
:do {add list=AS328353 comment=$COMMENT address=102.134.130.0/23} on-error {}
