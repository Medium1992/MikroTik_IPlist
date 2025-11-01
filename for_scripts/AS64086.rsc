:global COMMENT
/ip firewall address-list
:do {add list=AS64086 comment=$COMMENT address=156.13.70.0/23} on-error {}
