:global COMMENT
/ip firewall address-list
:do {add list=AS399437 comment=$COMMENT address=209.50.145.0/24} on-error {}
