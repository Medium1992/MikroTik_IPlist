:global COMMENT
/ip firewall address-list
:do {add list=AS140747 comment=$COMMENT address=103.157.18.0/23} on-error {}
