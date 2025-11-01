:global COMMENT
/ip firewall address-list
:do {add list=AS140742 comment=$COMMENT address=103.152.162.0/23} on-error {}
