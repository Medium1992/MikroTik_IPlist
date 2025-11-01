:global COMMENT
/ip firewall address-list
:do {add list=AS140974 comment=$COMMENT address=103.225.118.0/23} on-error {}
