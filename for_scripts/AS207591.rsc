:global COMMENT
/ip firewall address-list
:do {add list=AS207591 comment=$COMMENT address=147.234.78.0/23} on-error {}
