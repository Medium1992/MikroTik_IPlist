:global COMMENT
/ip firewall address-list
:do {add list=AS36299 comment=$COMMENT address=207.90.246.0/23} on-error {}
