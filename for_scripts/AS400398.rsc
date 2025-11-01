:global COMMENT
/ip firewall address-list
:do {add list=AS400398 comment=$COMMENT address=216.87.46.0/23} on-error {}
