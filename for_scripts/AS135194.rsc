:global COMMENT
/ip firewall address-list
:do {add list=AS135194 comment=$COMMENT address=103.219.4.0/23} on-error {}
