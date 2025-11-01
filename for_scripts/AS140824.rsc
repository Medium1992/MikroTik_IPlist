:global COMMENT
/ip firewall address-list
:do {add list=AS140824 comment=$COMMENT address=103.172.60.0/23} on-error {}
