:global COMMENT
/ip firewall address-list
:do {add list=AS47194 comment=$COMMENT address=212.65.160.0/19} on-error {}
