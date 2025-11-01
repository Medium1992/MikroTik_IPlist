:global COMMENT
/ip firewall address-list
:do {add list=AS150856 comment=$COMMENT address=103.234.32.0/23} on-error {}
