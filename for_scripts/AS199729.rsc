:global COMMENT
/ip firewall address-list
:do {add list=AS199729 comment=$COMMENT address=185.48.188.0/23} on-error {}
