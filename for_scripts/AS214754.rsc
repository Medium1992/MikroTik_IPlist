:global COMMENT
/ip firewall address-list
:do {add list=AS214754 comment=$COMMENT address=195.26.234.0/23} on-error {}
