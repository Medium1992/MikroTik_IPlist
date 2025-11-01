:global COMMENT
/ip firewall address-list
:do {add list=AS30928 comment=$COMMENT address=193.27.222.0/23} on-error {}
