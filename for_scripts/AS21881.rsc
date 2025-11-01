:global COMMENT
/ip firewall address-list
:do {add list=AS21881 comment=$COMMENT address=216.151.46.0/23} on-error {}
