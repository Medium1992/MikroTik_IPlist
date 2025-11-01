:global COMMENT
/ip firewall address-list
:do {add list=AS328511 comment=$COMMENT address=102.68.68.0/23} on-error {}
