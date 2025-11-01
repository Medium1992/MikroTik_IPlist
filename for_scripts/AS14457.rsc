:global COMMENT
/ip firewall address-list
:do {add list=AS14457 comment=$COMMENT address=131.0.78.0/23} on-error {}
