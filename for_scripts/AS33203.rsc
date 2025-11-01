:global COMMENT
/ip firewall address-list
:do {add list=AS33203 comment=$COMMENT address=216.83.48.0/23} on-error {}
