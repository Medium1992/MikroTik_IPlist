:global COMMENT
/ip firewall address-list
:do {add list=AS329586 comment=$COMMENT address=102.205.72.0/23} on-error {}
