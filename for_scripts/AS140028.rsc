:global COMMENT
/ip firewall address-list
:do {add list=AS140028 comment=$COMMENT address=103.146.128.0/23} on-error {}
