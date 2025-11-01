:global COMMENT
/ip firewall address-list
:do {add list=AS150005 comment=$COMMENT address=103.190.136.0/23} on-error {}
