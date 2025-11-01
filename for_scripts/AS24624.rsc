:global COMMENT
/ip firewall address-list
:do {add list=AS24624 comment=$COMMENT address=80.253.64.0/20} on-error {}
