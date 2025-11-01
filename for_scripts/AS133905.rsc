:global COMMENT
/ip firewall address-list
:do {add list=AS133905 comment=$COMMENT address=43.228.216.0/23} on-error {}
