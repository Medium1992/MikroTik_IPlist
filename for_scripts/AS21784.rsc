:global COMMENT
/ip firewall address-list
:do {add list=AS21784 comment=$COMMENT address=216.150.22.0/23} on-error {}
