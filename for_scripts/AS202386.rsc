:global COMMENT
/ip firewall address-list
:do {add list=AS202386 comment=$COMMENT address=195.234.8.0/23} on-error {}
