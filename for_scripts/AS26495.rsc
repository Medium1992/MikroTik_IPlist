:global COMMENT
/ip firewall address-list
:do {add list=AS26495 comment=$COMMENT address=216.24.44.0/24} on-error {}
