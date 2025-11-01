:global COMMENT
/ip firewall address-list
:do {add list=AS202067 comment=$COMMENT address=185.225.156.0/23} on-error {}
