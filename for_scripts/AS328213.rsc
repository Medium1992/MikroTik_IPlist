:global COMMENT
/ip firewall address-list
:do {add list=AS328213 comment=$COMMENT address=156.0.234.0/23} on-error {}
