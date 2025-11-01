:global COMMENT
/ip firewall address-list
:do {add list=AS131446 comment=$COMMENT address=103.10.48.0/23} on-error {}
