:global COMMENT
/ip firewall address-list
:do {add list=AS26812 comment=$COMMENT address=209.107.78.0/23} on-error {}
