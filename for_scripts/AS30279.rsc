:global COMMENT
/ip firewall address-list
:do {add list=AS30279 comment=$COMMENT address=69.72.68.0/23} on-error {}
