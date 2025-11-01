:global COMMENT
/ip firewall address-list
:do {add list=AS64046 comment=$COMMENT address=103.198.2.0/23} on-error {}
