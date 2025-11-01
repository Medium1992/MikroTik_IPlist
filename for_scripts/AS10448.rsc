:global COMMENT
/ip firewall address-list
:do {add list=AS10448 comment=$COMMENT address=153.104.0.0/16} on-error {}
