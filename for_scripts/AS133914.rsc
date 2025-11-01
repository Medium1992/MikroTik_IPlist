:global COMMENT
/ip firewall address-list
:do {add list=AS133914 comment=$COMMENT address=103.47.234.0/23} on-error {}
