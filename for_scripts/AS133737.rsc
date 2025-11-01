:global COMMENT
/ip firewall address-list
:do {add list=AS133737 comment=$COMMENT address=103.39.136.0/23} on-error {}
