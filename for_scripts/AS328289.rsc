:global COMMENT
/ip firewall address-list
:do {add list=AS328289 comment=$COMMENT address=102.176.188.0/23} on-error {}
