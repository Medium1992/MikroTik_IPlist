:global COMMENT
/ip firewall address-list
:do {add list=AS36052 comment=$COMMENT address=208.78.56.0/23} on-error {}
