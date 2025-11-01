:global COMMENT
/ip firewall address-list
:do {add list=AS15331 comment=$COMMENT address=69.51.70.0/23} on-error {}
