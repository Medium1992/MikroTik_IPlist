:global COMMENT
/ip firewall address-list
:do {add list=AS140008 comment=$COMMENT address=103.145.146.0/23} on-error {}
