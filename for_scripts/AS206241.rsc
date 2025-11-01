:global COMMENT
/ip firewall address-list
:do {add list=AS206241 comment=$COMMENT address=212.87.254.0/23} on-error {}
