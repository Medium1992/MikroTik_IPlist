:global COMMENT
/ip firewall address-list
:do {add list=AS33402 comment=$COMMENT address=216.24.58.0/23} on-error {}
