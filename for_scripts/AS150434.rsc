:global COMMENT
/ip firewall address-list
:do {add list=AS150434 comment=$COMMENT address=103.40.156.0/23} on-error {}
