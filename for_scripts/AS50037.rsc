:global COMMENT
/ip firewall address-list
:do {add list=AS50037 comment=$COMMENT address=195.234.2.0/23} on-error {}
