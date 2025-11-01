:global COMMENT
/ip firewall address-list
:do {add list=AS64002 comment=$COMMENT address=103.62.200.0/23} on-error {}
