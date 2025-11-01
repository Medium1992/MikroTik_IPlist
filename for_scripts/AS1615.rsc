:global COMMENT
/ip firewall address-list
:do {add list=AS1615 comment=$COMMENT address=65.209.203.0/24} on-error {}
