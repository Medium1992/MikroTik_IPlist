:global COMMENT
/ip firewall address-list
:do {add list=AS328199 comment=$COMMENT address=156.0.246.0/23} on-error {}
