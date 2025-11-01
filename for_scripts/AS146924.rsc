:global COMMENT
/ip firewall address-list
:do {add list=AS146924 comment=$COMMENT address=103.171.202.0/23} on-error {}
