:global COMMENT
/ip firewall address-list
:do {add list=AS139672 comment=$COMMENT address=36.50.9.0/24} on-error {}
