:global COMMENT
/ip firewall address-list
:do {add list=AS1620 comment=$COMMENT address=207.245.102.0/23} on-error {}
