:global COMMENT
/ip firewall address-list
:do {add list=AS968 comment=$COMMENT address=66.248.234.0/23} on-error {}
