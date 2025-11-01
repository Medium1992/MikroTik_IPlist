:global COMMENT
/ip firewall address-list
:do {add list=AS270684 comment=$COMMENT address=200.187.104.0/22} on-error {}
