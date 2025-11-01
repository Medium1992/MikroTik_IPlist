:global COMMENT
/ip firewall address-list
:do {add list=AS328454 comment=$COMMENT address=102.69.246.0/23} on-error {}
