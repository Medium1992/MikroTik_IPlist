:global COMMENT
/ip firewall address-list
:do {add list=AS150230 comment=$COMMENT address=103.18.184.0/23} on-error {}
